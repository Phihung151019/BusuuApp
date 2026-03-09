.class public final Luz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "uz0$a",
        "Lmp3$a;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "a",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "Liee;",
        "b",
        "(Ljavax/net/ssl/SSLSocket;)Liee;",
        "okhttp"
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


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltz0;->e:Ltz0$a;

    invoke-virtual {p1}, Ltz0$a;->b()Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Liee;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Luz0;

    invoke-direct {p1}, Luz0;-><init>()V

    return-object p1
.end method
