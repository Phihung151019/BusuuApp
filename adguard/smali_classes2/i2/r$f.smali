.class public final Li2/r$f;
.super Lkotlin/jvm/internal/p;
.source "TvDnsProtectionViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r;->k(Z)V
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
.field public final synthetic e:Li2/r;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Li2/r;Z)V
    .locals 0

    iput-object p1, p0, Li2/r$f;->e:Li2/r;

    iput-boolean p2, p0, Li2/r$f;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/r$f;->e:Li2/r;

    invoke-static {v0}, Li2/r;->b(Li2/r;)Lt/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lt/b;->i0(I)LG0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/r$f;->e:Li2/r;

    iget-boolean v2, p0, Li2/r$f;->g:Z

    invoke-static {v1}, Li2/r;->b(Li2/r;)Lt/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lt/b;->A1(LG0/b;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/r$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
