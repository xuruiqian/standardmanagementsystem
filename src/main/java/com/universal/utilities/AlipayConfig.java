package com.universal.utilities;

import java.io.FileWriter;
import java.io.IOException;

public class AlipayConfig {
    // 应用ID,您的APPID，收款账号既是您的APPID对应支付宝账号
    public static String app_id = "2016091900550035";

    // 商户私钥，您的PKCS8格式RSA2私钥
    public static String merchant_private_key = "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCjIpomLUhqzVEhTSEaHb17j7rVfwo5Gy2N5z33MIXS2DGhv+G01PYwkEQIO7H6rNJ/+mcst+MJSmorl227nYyZZUYjS7fKn+27j4Z48bCLtqGwnyj2poEedyJfU25AV2bMqmNftl4X5zCYcA0qGTDW6ZhBMGyO4Mm2f1R9736JHJKtqn2hW4jYHwJTyAvYWoFh4ngI2+MSJtTqYoKuDtpRczlWzl97Wyd3/v67+AZA2PpdY0afZ6pm6jm5s5FZdBVsThtA/0ZE6V3HJesMicIC/SxQtcEvgFbH45aj1uAiELH0FsUCLXgjW6YK9xRH2qamMrvT7LC8a9ZxNT+5FYwTAgMBAAECggEAU/0DmfYkW4A7bca07So0nMHh8fsG+2GnsXBFcddUfrn5y4nrnVsrKNONgyOgvStu8J6tsdM2m1jpkmnTAA3cDjmaw58/D54JGlCJbgkY2MV9N16qC1qsDVBOrP9aOtwEvAhZQzSz+uB3H3RJAsyXXX5EegOBUIogr8mcaX39Cn+JoTer4PHEb4g78LMAaBRfQQtLIoh4NEMXp5Ja08KyuOK7CQX/I6lOfGYkfdPfZS//09jdSgM7HST64iyluyOKsdUax/MUuw12NNbMVXSwudhktsPdK8cixotsv1jQunsLkfzKUB804mNuo6XDMLeoHWhv5fM5P+3K8NU7Mz+yIQKBgQD6i+JNtgyCA58rTxSlAVhVpco+cUmpsy2z6ZAm1RCH2vMn5M9hjhYXw2C/A7gLncmlGFBitgIrDGxT4Zt4EWyhR1fSpgI83n3krlLmYVbhfB5XzTHtai40if0RSP7ajroVfUibVikw4/2eZRy26wuZwTGyLqFMxHfVBbTF0QnRIwKBgQCmr6NCb1Qs7kaPfJYyn8SHoqxfFuFFBuf7goCQzjNQqvpAznf90MyXLWjKTtKpLiNVNdVbY27KdNdpWC1ng8LZ9j3Ve/sFXNfieyOpTypsbF4OSBKHJnkDlZWWAL/B32Trl0DJvWzn5vN/Z1yXwANAazXCRRZ33G8b5vHGljIgUQKBgAkUXqwgR83CYddI81+Tb+cSrgSbSGcc9jAJ685sdD/oIF22vgk0A/ryeqQRd278Vd1kxyz8mZGDzr0vdNniD8S8eCNLHtOj4H4UDy8IIgTj4Zme9ws6iNgglAo3Uf0LpRS4SJRQiAeci4lc8rByTiZRSQLDC9djW1Bd95IfpDJvAoGBAJSc3gN6fOM+YjzGCKgEGFYR7HsvTBOeD7EHbpcssUXH2y1yqDrtMavL+bT+SAY8s5XiVGKRqZLqT7CFxJ2ZNV3dlM3FJ05ls7kiru3iPmHC0K0NBy/mVliiwmamLlGtWi5OgZ4cvH+aQxkhT8WglYWW0KxvqpOdPpby9jdnbDOxAoGAPnwFc3lji/37VVre8kkSzCmPF7BBTb0KBHcGJKpLImsA1Xsqr3lyYeSU9/Y1USMUpXKJaUyC9ydOh8xMDDYmFdaPUFQT75tcwMzHLEMYQCkMcBcsVNapxm7XxDdHKBHkkIcudf/l90DMOHwBXIlgXwaLI6xZJx+HbSVc/n+1Leg=";

    // 支付宝公钥,查看地址：https://openhome.alipay.com/platform/keyManage.htm 对应APPID下的支付宝公钥。
    public static String alipay_public_key = "";

    // 服务器异步通知页面路径  需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
    public static String notify_url = "http://工程公网访问地址/alipay.trade.page.pay-JAVA-UTF-8/notify_url.jsp";

    // 页面跳转同步通知页面路径 需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
    public static String return_url = "http://工程公网访问地址/alipay.trade.page.pay-JAVA-UTF-8/return_url.jsp";

    // 签名方式
    public static String sign_type = "RSA2";

    // 字符编码格式
    public static String charset = "utf-8";

    // 支付宝网关
    public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";

    // 支付宝网关
    public static String log_path = "C:\\";

    /**
     * 写日志，方便测试（看网站需求，也可以改成把记录存入数据库）
     * @param sWord 要写入日志里的文本内容
     */
    public static void logResult(String sWord) {
        FileWriter writer = null;
        try {
            writer = new FileWriter(log_path + "alipay_log_" + System.currentTimeMillis()+".txt");
            writer.write(sWord);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
