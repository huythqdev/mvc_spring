import java.net.InetAddress;
class diachiip
{
    public static void main(String args[]) throws Exception
    {
        InetAddress myIP=InetAddress.getLocalHost();
        System.out.println("Địa chỉ IP của tôi là:");
        System.out.println(myIP.getHostAddress());
        System.out.println("----------------------------");

    }
}