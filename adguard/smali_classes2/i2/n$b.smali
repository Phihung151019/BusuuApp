.class public final Li2/n$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogRemoveCustomServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/n;->d()V
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
.field public final synthetic e:Li2/n;


# direct methods
.method public constructor <init>(Li2/n;)V
    .locals 0

    iput-object p1, p0, Li2/n$b;->e:Li2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/n$b;->e:Li2/n;

    invoke-static {v0}, Li2/n;->a(Li2/n;)Lw4/b;

    move-result-object v0

    new-instance v1, Li2/n$a;

    iget-object v2, p0, Li2/n$b;->e:Li2/n;

    invoke-static {v2}, Li2/n;->b(Li2/n;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->R()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/n$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/n$b;->e:Li2/n;

    invoke-virtual {v0}, Li2/n;->c()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/n$b;->e:Li2/n;

    invoke-static {v1}, Li2/n;->a(Li2/n;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/n$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
