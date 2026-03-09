.class public final Lcom/facebook/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJA\u0010\u001a\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u00100\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\u0006\u0010#\u001a\u00020-2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000203022\u0006\u0010#\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00085\u00106J9\u00109\u001a\u00020\u00102\u0006\u0010#\u001a\u00020-2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020.072\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020308H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0019\u0010A\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010G\u001a\u00020.2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ7\u0010K\u001a\u00020.2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010F\u001a\u0004\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ7\u0010N\u001a\u00020.2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010M\u001a\u0004\u0018\u00010+2\u0008\u0010F\u001a\u0004\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010P\u001a\u00020.2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010F\u001a\u0004\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020T2\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020T0X2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0W\"\u00020.H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010[\u001a\u0008\u0012\u0004\u0012\u00020T0X2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020.07H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020T0X2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008]\u0010^J#\u0010`\u001a\u00020_2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0W\"\u00020.H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010b\u001a\u00020_2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020.07H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020_2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ%\u0010f\u001a\u0008\u0012\u0004\u0012\u00020T0X2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010i\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020T0XH\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010m\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001e\u0010r\u001a\u0004\u0018\u00010\u001c8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010pR\u0014\u0010u\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010v\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0014\u0010w\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u0014\u0010x\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010sR\u0014\u0010y\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010sR\u0014\u0010z\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010sR\u0014\u0010{\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010sR\u0014\u0010|\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010sR\u0014\u0010}\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010sR\u0014\u0010~\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010sR\u0014\u0010\u007f\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010sR\u0016\u0010\u0080\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010sR\u0016\u0010\u0081\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010sR\u0016\u0010\u0082\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010sR\u0016\u0010\u0083\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010sR\u0016\u0010\u0084\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010sR\u0016\u0010\u0085\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010sR\u0016\u0010\u0086\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010sR\u0016\u0010\u0087\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010sR\u0016\u0010\u0088\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010sR\u0016\u0010\u0089\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010sR\u0016\u0010\u008a\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010sR\u0016\u0010\u008b\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010sR\u0016\u0010\u008c\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010sR\u0016\u0010\u008d\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010sR\u0016\u0010\u008e\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010sR\u0016\u0010\u008f\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010sR\u0016\u0010\u0090\u0001\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u00105R\u0016\u0010\u0091\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010sR\u0016\u0010\u0092\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010sR\u0016\u0010\u0093\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010sR\u0016\u0010\u0094\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010sR\u0016\u0010\u0095\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010sR\u0016\u0010\u0096\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010sR\u0016\u0010\u0097\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010sR\u0016\u0010\u0098\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010sR\u0016\u0010\u0099\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010sR\u0016\u0010\u009a\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010sR\u0016\u0010\u009b\u0001\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010sR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010sR\"\u0010\u009f\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/facebook/g$c;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "g",
        "(Ljava/net/URL;)Ljava/net/HttpURLConnection;",
        "Lcom/facebook/i;",
        "requests",
        "",
        "s",
        "(Lcom/facebook/i;)Z",
        "connection",
        "shouldUseGzip",
        "Lqrg;",
        "M",
        "(Ljava/net/HttpURLConnection;Z)V",
        "t",
        "Lco8;",
        "logger",
        "",
        "numRequests",
        "Ljava/io/OutputStream;",
        "outputStream",
        "F",
        "(Lcom/facebook/i;Lco8;ILjava/net/URL;Ljava/io/OutputStream;Z)V",
        "",
        "path",
        "u",
        "(Ljava/lang/String;)Z",
        "Lorg/json/JSONObject;",
        "graphObject",
        "Lcom/facebook/g$e;",
        "serializer",
        "D",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V",
        "key",
        "value",
        "passByValue",
        "E",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/facebook/g$h;",
        "Lcom/facebook/g;",
        "request",
        "J",
        "(Landroid/os/Bundle;Lcom/facebook/g$h;Lcom/facebook/g;)V",
        "",
        "Lcom/facebook/g$a;",
        "attachments",
        "I",
        "(Ljava/util/Map;Lcom/facebook/g$h;)V",
        "",
        "",
        "K",
        "(Lcom/facebook/g$h;Ljava/util/Collection;Ljava/util/Map;)V",
        "batch",
        "p",
        "(Lcom/facebook/i;)Ljava/lang/String;",
        "v",
        "(Ljava/lang/Object;)Z",
        "w",
        "C",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/facebook/a;",
        "accessToken",
        "Lcom/facebook/g$d;",
        "callback",
        "y",
        "(Lcom/facebook/a;Lcom/facebook/g$d;)Lcom/facebook/g;",
        "graphPath",
        "Lcom/facebook/g$b;",
        "A",
        "(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;",
        "parameters",
        "B",
        "(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/g$b;)Lcom/facebook/g;",
        "x",
        "(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;",
        "N",
        "(Lcom/facebook/i;)Ljava/net/HttpURLConnection;",
        "Lcom/facebook/GraphResponse;",
        "h",
        "(Lcom/facebook/g;)Lcom/facebook/GraphResponse;",
        "",
        "",
        "k",
        "([Lcom/facebook/g;)Ljava/util/List;",
        "j",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "i",
        "(Lcom/facebook/i;)Ljava/util/List;",
        "Lcom/facebook/h;",
        "n",
        "([Lcom/facebook/g;)Lcom/facebook/h;",
        "m",
        "(Ljava/util/Collection;)Lcom/facebook/h;",
        "l",
        "(Lcom/facebook/i;)Lcom/facebook/h;",
        "o",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;",
        "responses",
        "G",
        "(Lcom/facebook/i;Ljava/util/List;)V",
        "O",
        "(Lcom/facebook/i;)V",
        "L",
        "(Lcom/facebook/i;Ljava/net/HttpURLConnection;)V",
        "q",
        "()Ljava/lang/String;",
        "mimeContentType",
        "userAgent",
        "Ljava/lang/String;",
        "r",
        "ACCEPT_LANGUAGE_HEADER",
        "ACCESS_TOKEN_PARAM",
        "ATTACHED_FILES_PARAM",
        "ATTACHMENT_FILENAME_PREFIX",
        "BATCH_APP_ID_PARAM",
        "BATCH_BODY_PARAM",
        "BATCH_ENTRY_DEPENDS_ON_PARAM",
        "BATCH_ENTRY_NAME_PARAM",
        "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM",
        "BATCH_METHOD_PARAM",
        "BATCH_PARAM",
        "BATCH_RELATIVE_URL_PARAM",
        "CAPTION_PARAM",
        "CONTENT_ENCODING_HEADER",
        "CONTENT_TYPE_HEADER",
        "DEBUG_KEY",
        "DEBUG_MESSAGES_KEY",
        "DEBUG_MESSAGE_KEY",
        "DEBUG_MESSAGE_LINK_KEY",
        "DEBUG_MESSAGE_TYPE_KEY",
        "DEBUG_PARAM",
        "DEBUG_SEVERITY_INFO",
        "DEBUG_SEVERITY_WARNING",
        "FIELDS_PARAM",
        "FORMAT_JSON",
        "FORMAT_PARAM",
        "ISO_8601_FORMAT_STRING",
        "MAXIMUM_BATCH_SIZE",
        "ME",
        "MIME_BOUNDARY",
        "MY_FRIENDS",
        "MY_PHOTOS",
        "PICTURE_PARAM",
        "SDK_ANDROID",
        "SDK_PARAM",
        "SEARCH",
        "USER_AGENT_BASE",
        "USER_AGENT_HEADER",
        "VIDEOS_SUFFIX",
        "defaultBatchApplicationId",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "versionPattern",
        "Ljava/util/regex/Pattern;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/g$c;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lcom/facebook/i;)V
    .locals 5

    const-string v0, "$callbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/g$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "pair.second"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/GraphResponse;

    invoke-interface {v3, v2}, Lcom/facebook/g$b;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/i;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i$a;

    invoke-interface {v0, p1}, Lcom/facebook/i$a;->a(Lcom/facebook/i;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/g$c;->H(Ljava/util/ArrayList;Lcom/facebook/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/g$d;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/g$c;->z(Lcom/facebook/g$d;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/g$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->v(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/g$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/g$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/g$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/g$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V

    return-void
.end method

.method public static final z(Lcom/facebook/g$d;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/facebook/g$d;->a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 9

    new-instance v0, Lcom/facebook/g;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    invoke-virtual {v0, p3}, Lcom/facebook/g;->E(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 9

    new-instance v0, Lcom/facebook/g;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/facebook/g$c;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcze;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const-string v4, "?"

    invoke-static/range {v3 .. v8}, Lcze;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    if-le p2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-ge p2, v0, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_2

    const-string v5, "image"

    invoke-static {v3, v5, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v6, "key"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loxe;->a:Loxe;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "jsonObject.opt(propertyName)"

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, p3, p4}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    return-void

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    return-void

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v3, Loxe;->a:Loxe;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jsonArray.opt(i)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p3, p4}, Lcom/facebook/g$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$e;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "null cannot be cast to non-null type java.util.Date"

    invoke-static {p2, p4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Date;

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/facebook/g$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p2, Lcom/facebook/g;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The type of property "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/d;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/facebook/g$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/facebook/i;Lco8;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    new-instance v0, Lcom/facebook/g$h;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/g$h;-><init>(Ljava/io/OutputStream;Lco8;Z)V

    const/4 p5, 0x1

    const-string p6, "  Attachments:\n"

    if-ne p3, p5, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/facebook/i;->G(I)Lcom/facebook/g;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/g$c;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/g$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/g$a;-><init>(Lcom/facebook/g;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p5, "  Parameters:\n"

    invoke-virtual {p2, p5}, Lco8;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p0, p5, v0, p1}, Lcom/facebook/g$c;->J(Landroid/os/Bundle;Lcom/facebook/g$h;Lcom/facebook/g;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, p6}, Lco8;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/facebook/g$c;->I(Ljava/util/Map;Lcom/facebook/g$h;)V

    invoke-virtual {p1}, Lcom/facebook/g;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/g$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->p(Lcom/facebook/i;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "batch_app_id"

    invoke-virtual {v0, p4, p3}, Lcom/facebook/g$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/g$c;->K(Lcom/facebook/g$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, p6}, Lco8;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p3, v0}, Lcom/facebook/g$c;->I(Ljava/util/Map;Lcom/facebook/g$h;)V

    return-void

    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lcom/facebook/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/i;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/i;->G(I)Lcom/facebook/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/g;->o()Lcom/facebook/g$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/facebook/g;->o()Lcom/facebook/g$b;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Lae6;

    invoke-direct {p2, v1, p1}, Lae6;-><init>(Ljava/util/ArrayList;Lcom/facebook/i;)V

    invoke-virtual {p1}, Lcom/facebook/i;->I()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final I(Ljava/util/Map;Lcom/facebook/g$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;",
            "Lcom/facebook/g$h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g$a;

    invoke-virtual {v2}, Lcom/facebook/g$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/g$c;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g$a;

    invoke-virtual {v2}, Lcom/facebook/g$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g$a;

    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/g$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/facebook/g$h;Lcom/facebook/g;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/g$c;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/g$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lcom/facebook/g$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g;

    invoke-static {v2, v0, p3}, Lcom/facebook/g;->g(Lcom/facebook/g;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "batch"

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/g$h;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method public final L(Lcom/facebook/i;Ljava/net/HttpURLConnection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco8;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "Request"

    invoke-direct {v3, v0, v1}, Lco8;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/i;->size()I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->t(Lcom/facebook/i;)Z

    move-result v7

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/facebook/i;->G(I)Lcom/facebook/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/g;->t()Lcom/facebook/HttpMethod;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7}, Lcom/facebook/g$c;->M(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    const-string v6, "Request:\n"

    invoke-virtual {v3, v6}, Lco8;->b(Ljava/lang/String;)V

    const-string v6, "Id"

    invoke-virtual {p1}, Lcom/facebook/i;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "url"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "URL"

    invoke-virtual {v3, v6, v5}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    const-string v8, "connection.requestMethod"

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Method"

    invoke-virtual {v3, v8, v6}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "User-Agent"

    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v8}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "Content-Type"

    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v8}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/i;->S()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Lcom/facebook/i;->S()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v2, v6, :cond_5

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_2

    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->s(Lcom/facebook/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v9, Liob;

    invoke-virtual {p1}, Lcom/facebook/i;->I()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {v9, p2}, Liob;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x0

    move-object v8, v5

    move v10, v7

    move-object v5, p1

    move v7, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/g$c;->F(Lcom/facebook/i;Lco8;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    move p1, v7

    move-object p2, v8

    invoke-virtual {v9}, Liob;->c()I

    move-result v0

    invoke-virtual {v9}, Liob;->d()Ljava/util/Map;

    move-result-object v7

    new-instance v4, Lcom/facebook/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v8, v0

    move-object v6, v5

    move-object v5, v2

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lcom/facebook/m;-><init>(Ljava/io/OutputStream;Lcom/facebook/i;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v6

    move-object v6, v4

    move v7, v10

    move v4, p1

    move-object v1, p0

    move-object v2, v5

    :goto_2
    move-object v5, p2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object p2, v5

    move-object v5, p1

    move-object v6, v1

    move-object v2, v5

    move-object v1, p0

    goto :goto_2

    :goto_4
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/g$c;->F(Lcom/facebook/i;Lco8;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Lco8;->e()V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {v3}, Lco8;->e()V

    return-void
.end method

.method public final M(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g$c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/facebook/i;)Ljava/net/HttpURLConnection;
    .locals 3

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->O(Lcom/facebook/i;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/i;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/i;->G(I)Lcom/facebook/g;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lpod;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/g$c;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/g$c;->L(Lcom/facebook/i;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/d;->r(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/d;->r(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(Lcom/facebook/i;)V
    .locals 5

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v0}, Lcom/facebook/g;->t()Lcom/facebook/HttpMethod;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lco8;->e:Lco8$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET requests for /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/g;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v4, "Request"

    invoke-virtual {v1, v2, v3, v4, v0}, Lco8$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    invoke-virtual {p0}, Lcom/facebook/g$c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1
.end method

.method public final h(Lcom/facebook/g;)Lcom/facebook/GraphResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lcom/facebook/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->k([Lcom/facebook/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphResponse;

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/facebook/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh6h;->i(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->N(Lcom/facebook/i;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/g$c;->o(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/facebook/GraphResponse;->i:Lcom/facebook/GraphResponse$a;

    invoke-virtual {p1}, Lcom/facebook/i;->N()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/facebook/FacebookException;

    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/GraphResponse$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g$c;->G(Lcom/facebook/i;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/d;->r(Ljava/net/URLConnection;)V

    return-object p1

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/d;->r(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p1}, Lcom/facebook/i;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/g$c;->i(Lcom/facebook/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs k([Lcom/facebook/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/facebook/i;)Lcom/facebook/h;
    .locals 2

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh6h;->i(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0, p1}, Lcom/facebook/h;-><init>(Lcom/facebook/i;)V

    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lcom/facebook/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)",
            "Lcom/facebook/h;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p1}, Lcom/facebook/i;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/g$c;->l(Lcom/facebook/i;)Lcom/facebook/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs n([Lcom/facebook/g;)Lcom/facebook/h;
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/facebook/g$c;->m(Ljava/util/Collection;)Lcom/facebook/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/GraphResponse;->i:Lcom/facebook/GraphResponse$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/GraphResponse$a;->f(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/d;->r(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Lcom/facebook/i;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/g$c;->G(Lcom/facebook/i;Ljava/util/List;)V

    sget-object p1, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {p1}, Lcom/facebook/c$a;->e()Lcom/facebook/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/c;->h()V

    return-object v0

    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    sget-object v1, Loxe;->a:Loxe;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Lcom/facebook/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/i;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->m()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/facebook/g;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    sget-object v0, Loxe;->a:Loxe;

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loxe;->a:Loxe;

    const-string v0, "FBAndroidSDK"

    const-string v1, "18.1.3"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/g;->h(Ljava/lang/String;)V

    invoke-static {}, Lae7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lcom/facebook/g;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/g;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/facebook/i;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/i;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/i$a;

    instance-of v1, v1, Lcom/facebook/i$c;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->o()Lcom/facebook/g$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/g$f;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lcom/facebook/i;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/g;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/g$c;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/facebook/g;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "me/"

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/me/"

    invoke-static {p1, v0, v1, v3, v4}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/facebook/g$g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 9

    new-instance v0, Lcom/facebook/g;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-object v0
.end method

.method public final y(Lcom/facebook/a;Lcom/facebook/g$d;)Lcom/facebook/g;
    .locals 9

    new-instance v5, Lzd6;

    invoke-direct {v5, p2}, Lzd6;-><init>(Lcom/facebook/g$d;)V

    new-instance v0, Lcom/facebook/g;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-object v0
.end method
