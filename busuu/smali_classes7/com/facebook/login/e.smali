.class public final Lcom/facebook/login/e;
.super Lm2b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/login/e;",
        "Lm2b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/login/LoginClient$e;",
        "request",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$e;)V",
        "Landroid/os/Bundle;",
        "data",
        "Lqrg;",
        "d",
        "(Landroid/os/Bundle;)V",
        "facebook-common_release"
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
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$e;->m()Ljava/lang/String;

    move-result-object v7

    const/high16 v3, 0x10000

    const v4, 0x10001

    const v5, 0x133060d

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lm2b;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
