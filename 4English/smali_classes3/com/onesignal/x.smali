.class public final Lcom/onesignal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/x;",
        "",
        "<init>",
        "()V",
        "",
        "shouldOpenApp",
        "Lorg/json/JSONObject;",
        "fcmPayload",
        "c",
        "(ZLorg/json/JSONObject;)Z",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/net/Uri;)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/w;",
        "a",
        "(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/w;",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onesignal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/x;

    invoke-direct {v0}, Lcom/onesignal/x;-><init>()V

    sput-object v0, Lcom/onesignal/x;->a:Lcom/onesignal/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSUtils;->O(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final c(ZLorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p2}, Lcom/onesignal/l0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/w;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/D0;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/D0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/w;

    invoke-virtual {v0}, Lcom/onesignal/D0;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/onesignal/x;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onesignal/D0;->a()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/onesignal/x;->c(ZLorg/json/JSONObject;)Z

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lcom/onesignal/w;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object v1
.end method
