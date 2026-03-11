.class public final Li2/s$e;
.super Lkotlin/jvm/internal/p;
.source "TvHomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/s;->n()V
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
.field public final synthetic e:Li2/s;


# direct methods
.method public constructor <init>(Li2/s;)V
    .locals 0

    iput-object p1, p0, Li2/s$e;->e:Li2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li2/s$e;->e:Li2/s;

    invoke-static {v0}, Li2/s;->c(Li2/s;)Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->w()Lf0/a$d;

    move-result-object v0

    iget-object v1, p0, Li2/s$e;->e:Li2/s;

    invoke-static {v1}, Li2/s;->a(Li2/s;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li2/s$e;->e:Li2/s;

    invoke-static {v1}, Li2/s;->a(Li2/s;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Li2/s$e;->e:Li2/s;

    invoke-virtual {v1}, Li2/s;->i()LZ3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/s$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
