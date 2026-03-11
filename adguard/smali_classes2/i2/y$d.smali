.class public final Li2/y$d;
.super Lkotlin/jvm/internal/p;
.source "TvRemoveUserRuleViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/y;->k(Ljava/lang/String;Lj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/y$d$e;
    }
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
.field public final synthetic e:Lj2/a;

.field public final synthetic g:Li2/y;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/a;Li2/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/y$d;->e:Lj2/a;

    iput-object p2, p0, Li2/y$d;->g:Li2/y;

    iput-object p3, p0, Li2/y$d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Li2/y$d;->e:Lj2/a;

    sget-object v1, Li2/y$d$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li2/y$d;->g:Li2/y;

    iget-object v3, p0, Li2/y$d;->h:Ljava/lang/String;

    invoke-static {v2}, Li2/y;->a(Li2/y;)Lt/b;

    move-result-object v0

    invoke-virtual {v0}, Lt/b;->H()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-static {v0}, Li2/y;->a(Li2/y;)Lt/b;

    move-result-object v0

    invoke-virtual {v0}, Lt/b;->U()Ljava/util/List;

    move-result-object v5

    new-instance v6, Li2/y$d$c;

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-direct {v6, v0}, Li2/y$d$c;-><init>(Li2/y;)V

    new-instance v7, Li2/y$d$d;

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-direct {v7, v0}, Li2/y$d$d;-><init>(Li2/y;)V

    invoke-static/range {v2 .. v7}, Li2/y;->d(Li2/y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Li2/y$d;->g:Li2/y;

    iget-object v9, p0, Li2/y$d;->h:Ljava/lang/String;

    invoke-static {v8}, Li2/y;->b(Li2/y;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->f0()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-static {v0}, Li2/y;->b(Li2/y;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->L0()Ljava/util/List;

    move-result-object v11

    new-instance v12, Li2/y$d$a;

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-direct {v12, v0}, Li2/y$d$a;-><init>(Li2/y;)V

    new-instance v13, Li2/y$d$b;

    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    invoke-direct {v13, v0}, Li2/y$d$b;-><init>(Li2/y;)V

    invoke-static/range {v8 .. v13}, Li2/y;->d(Li2/y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Li2/y$d;->g:Li2/y;

    iget-object v1, p0, Li2/y$d;->e:Lj2/a;

    invoke-static {v0, v1}, Li2/y;->c(Li2/y;Lj2/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/y$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
