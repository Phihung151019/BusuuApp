.class public final Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lr0h;",
        "Ln20;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls0h;",
        "Lmu8;",
        "Lr0h;",
        "Ln20;",
        "<init>",
        "()V",
        "userLogin",
        "upperToLowerLayer",
        "(Lr0h;)Ln20;",
        "apiUserLogin",
        "lowerToUpperLayer",
        "(Ln20;)Lr0h;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln20;

    invoke-virtual {p0, p1}, Ls0h;->lowerToUpperLayer(Ln20;)Lr0h;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Ln20;)Lr0h;
    .locals 7

    const-string v0, "apiUserLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr0h;

    invoke-virtual {p1}, Ln20;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getUid(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln20;->getUUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln20;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getSessionToken(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln20;->shouldRedirectUser()Z

    move-result v5

    invoke-virtual {p1}, Ln20;->getRedirectUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0h;

    invoke-virtual {p0, p1}, Ls0h;->upperToLowerLayer(Lr0h;)Ln20;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lr0h;)Ln20;
    .locals 1

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
