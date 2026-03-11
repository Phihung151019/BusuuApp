.class public final Li2/u$h;
.super Lkotlin/jvm/internal/p;
.source "TvLogInViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/u;->p(LM1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li2/u;

.field public final synthetic g:LM1/b;


# direct methods
.method public constructor <init>(Li2/u;LM1/b;)V
    .locals 0

    iput-object p1, p0, Li2/u$h;->e:Li2/u;

    iput-object p2, p0, Li2/u$h;->g:LM1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li2/u$h;->e:Li2/u;

    invoke-static {v0}, Li2/u;->b(Li2/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/u$h;->e:Li2/u;

    invoke-static {v0}, Li2/u;->e(Li2/u;)Lv2/s;

    move-result-object v0

    new-instance v1, Li2/u$h$a;

    iget-object v2, p0, Li2/u$h;->g:LM1/b;

    iget-object v3, p0, Li2/u$h;->e:Li2/u;

    invoke-direct {v1, v2, v3}, Li2/u$h$a;-><init>(LM1/b;Li2/u;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/u$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
