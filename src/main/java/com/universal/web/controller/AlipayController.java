package com.universal.web.controller;

import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value = "/alipay")
public class AlipayController extends ControllerBase {
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/notify_url", method = RequestMethod.GET)
    public String notify_url() {
        return "/alipay/notify_url";
    }
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index() {
        return "/alipay/index";
    }
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/return_url", method = RequestMethod.GET)
    public String return_url() {
        return "/alipay/return_url";
    }

    /**
     * 退 款
     * @param WIDTRout_trade_no
     * @param WIDTRtrade_no
     * @param WIDTRrefund_amount
     * @param WIDTRrefund_reason
     * @param WIDTRout_request_no
     * @return
     */
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/alipaytraderefund", method = RequestMethod.POST)
    public String alipaytraderefund(@RequestParam("WIDTRout_trade_no") String WIDTRout_trade_no,
                                    @RequestParam("WIDTRtrade_no") String WIDTRtrade_no,
                                    @RequestParam("WIDTRrefund_amount") String WIDTRrefund_amount,
                                    @RequestParam("WIDTRrefund_reason") String WIDTRrefund_reason,
                                    @RequestParam("WIDTRout_request_no") String WIDTRout_request_no) {
        return "alipay/alipaytraderefund";
    }

    /**
     * 交 易 查 询
     * @param WIDTQout_trade_no
     * @param WIDTQtrade_no
     * @return
     */
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/alipaytradequery", method = RequestMethod.POST)
    public String alipaytradequery(@RequestParam("WIDTQout_trade_no") String WIDTQout_trade_no,
                                   @RequestParam("WIDTQtrade_no") String WIDTQtrade_no) {
        return "alipay/alipaytradequery";
    }

    /**
     * 付 款
     * @param WIDout_trade_no
     * @param WIDsubject
     * @param WIDtotal_amount
     * @param WIDbody
     * @return
     */
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/alipaytradepagepay", method = RequestMethod.POST)
    public String alipaytradepagepay(@RequestParam("WIDout_trade_no") String WIDout_trade_no,
                                     @RequestParam("WIDsubject") String WIDsubject,
                                     @RequestParam("WIDtotal_amount") String WIDtotal_amount,
                                     @RequestParam("WIDbody") String WIDbody) {
        return "alipay/alipaytradepagepay";
    }

    /**
     * 退 款 查 询
     * @param WIDRQout_trade_no
     * @param WIDRQtrade_no
     * @param WIDRQout_request_no
     * @return
     */
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/alipaytradefastpayrefundquery", method = RequestMethod.POST)
    public String alipaytradefastpayrefundquery(@RequestParam("WIDRQout_trade_no") String WIDRQout_trade_no,
                                                @RequestParam("WIDRQtrade_no") String WIDRQtrade_no,
                                                @RequestParam("WIDRQout_request_no") String WIDRQout_request_no) {
        return "alipay/alipaytradefastpayrefundquery";
    }

    /**
     * 交 易 关 闭
     * @param WIDTCout_trade_no
     * @param WIDTCtrade_no
     * @return
     */
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/alipaytradeclose", method = RequestMethod.POST)
    public String alipaytradeclose(@RequestParam("WIDTCout_trade_no") String WIDTCout_trade_no,
                                   @RequestParam("WIDTCtrade_no") String WIDTCtrade_no) {
        return "alipay/alipaytradeclose";
    }
}