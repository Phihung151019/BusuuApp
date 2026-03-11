.class public final Li2/b$e;
.super Lkotlin/jvm/internal/p;
.source "TvAdBlockingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->f(Z)V
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
.field public final synthetic e:Li2/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Li2/b;Z)V
    .locals 0

    iput-object p1, p0, Li2/b$e;->e:Li2/b;

    iput-boolean p2, p0, Li2/b$e;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lx/c;->o:Lx/c$f;

    invoke-virtual {v0}, Lx/c$f;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li2/b$e;->e:Li2/b;

    iget-boolean v2, p0, Li2/b$e;->g:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/c;->R0(I)LH0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lx/c;->z2(LH0/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/b$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
