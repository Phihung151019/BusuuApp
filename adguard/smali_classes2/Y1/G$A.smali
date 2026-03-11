.class public final LY1/G$A;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G;->h0(Z)V
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
.field public final synthetic e:LY1/G;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LY1/G;Z)V
    .locals 0

    iput-object p1, p0, LY1/G$A;->e:LY1/G;

    iput-boolean p2, p0, LY1/G$A;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/G$A;->e:LY1/G;

    invoke-virtual {v0}, LY1/G;->I()LZ3/m;

    move-result-object v0

    new-instance v1, LY1/G$i;

    iget-object v2, p0, LY1/G$A;->e:LY1/G;

    invoke-static {v2}, LY1/G;->j(LY1/G;)LB/i;

    move-result-object v2

    invoke-virtual {v2}, LB/i;->f0()LB/l;

    move-result-object v2

    iget-boolean v3, p0, LY1/G$A;->g:Z

    invoke-direct {v1, v2, v3}, LY1/G$i;-><init>(LB/l;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$A;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
