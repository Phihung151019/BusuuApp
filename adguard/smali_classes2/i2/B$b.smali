.class public final Li2/B$b;
.super Lkotlin/jvm/internal/p;
.source "TvTrackingProtectionViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/B;->c()V
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
.field public final synthetic e:Li2/B;


# direct methods
.method public constructor <init>(Li2/B;)V
    .locals 0

    iput-object p1, p0, Li2/B$b;->e:Li2/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/B$b;->e:Li2/B;

    invoke-static {v0}, Li2/B;->a(Li2/B;)Lx/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx/c;->R0(I)LH0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH0/d;->c()LH0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH0/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/B$b;->e:Li2/B;

    invoke-static {v0}, Li2/B;->a(Li2/B;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Li2/B$b;->e:Li2/B;

    invoke-virtual {v0}, Li2/B;->b()LZ3/m;

    move-result-object v0

    new-instance v2, Li2/B$a;

    invoke-direct {v2, v1}, Li2/B$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/B$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
