.class public final Li2/z$b;
.super Lkotlin/jvm/internal/p;
.source "TvResetLicenseViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/z;->c()V
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
.field public final synthetic e:Li2/z;


# direct methods
.method public constructor <init>(Li2/z;)V
    .locals 0

    iput-object p1, p0, Li2/z$b;->e:Li2/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/z$b;->e:Li2/z;

    invoke-static {v0}, Li2/z;->a(Li2/z;)Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->k()Lh0/e;

    move-result-object v0

    iget-object v1, p0, Li2/z$b;->e:Li2/z;

    invoke-static {v1}, Li2/z;->a(Li2/z;)Lf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lf0/a;->A()Lh0/e;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/z$b;->e:Li2/z;

    invoke-virtual {v0}, Li2/z;->b()LZ3/m;

    move-result-object v0

    new-instance v1, Li2/z$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li2/z$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/z$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
