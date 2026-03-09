.class public final Lcom/facebook/login/i$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/i;->o(Landroidx/fragment/app/f;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Li7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li7;",
        "result",
        "Lqrg;",
        "a",
        "(Li7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/facebook/login/i;

.field public final synthetic h:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Lcom/facebook/login/i;Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/i$b;->g:Lcom/facebook/login/i;

    iput-object p2, p0, Lcom/facebook/login/i$b;->h:Landroidx/fragment/app/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li7;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/i$b;->g:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->n()Lcom/facebook/login/LoginClient;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->b()I

    move-result v1

    invoke-virtual {p1}, Li7;->b()I

    move-result v2

    invoke-virtual {p1}, Li7;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->v(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/i$b;->h:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7;

    invoke-virtual {p0, p1}, Lcom/facebook/login/i$b;->a(Li7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
