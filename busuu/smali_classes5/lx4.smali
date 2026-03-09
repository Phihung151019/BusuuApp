.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003JA\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Llx4;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lr0h;",
        "Lqrg;",
        "loginResultAction",
        "Lcom/facebook/FacebookException;",
        "errorAction",
        "onCreate",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onResult",
        "(IILandroid/content/Intent;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "openFacebookSession",
        "(Landroidx/fragment/app/Fragment;)V",
        "closeFacebookSession",
        "Lcom/facebook/a;",
        "accessToken",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/facebook/a;)V",
        "Ltb1;",
        "a",
        "Ltb1;",
        "callbackManager",
        "social_helpers_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ltb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltb1$a;->a()Ltb1;

    move-result-object v0

    iput-object v0, p0, Llx4;->a:Ltb1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llx4;->c(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic access$connectToBusuuWithFacebook(Llx4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/facebook/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llx4;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/facebook/a;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "$errorAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loginResultAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "id"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lr0h;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {p3, p0, v0, p1}, Lr0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/facebook/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr0h;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/FacebookException;",
            "Lqrg;",
            ">;",
            "Lcom/facebook/a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    new-instance v1, Lkx4;

    invoke-direct {v1, p2, p3, p1}, Lkx4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3, v1}, Lcom/facebook/g$c;->y(Lcom/facebook/a;Lcom/facebook/g$d;)Lcom/facebook/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g;->l()Lcom/facebook/h;

    :cond_0
    return-void
.end method

.method public final closeFacebookSession()V
    .locals 1

    sget-object v0, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-virtual {v0}, Lcom/facebook/login/k$a;->c()Lcom/facebook/login/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/k;->m()V

    :cond_0
    return-void
.end method

.method public final onCreate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr0h;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/FacebookException;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginResultAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-virtual {v0}, Lcom/facebook/login/k$a;->c()Lcom/facebook/login/k;

    move-result-object v0

    iget-object v1, p0, Llx4;->a:Ltb1;

    new-instance v2, Llx4$a;

    invoke-direct {v2, p0, p1, p2}, Llx4$a;-><init>(Llx4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/k;->q(Ltb1;Lvw4;)V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llx4;->a:Ltb1;

    invoke-interface {v0, p1, p2, p3}, Ltb1;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final openFacebookSession(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-virtual {v0}, Lcom/facebook/login/k$a;->c()Lcom/facebook/login/k;

    move-result-object v0

    const-string v1, "public_profile"

    const-string v2, "email"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/k;->l(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method
