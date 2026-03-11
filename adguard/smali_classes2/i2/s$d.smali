.class public final Li2/s$d;
.super Lkotlin/jvm/internal/p;
.source "TvHomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/s;->m(Ll0/e;)V
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
.field public final synthetic e:Ll0/e;

.field public final synthetic g:Li2/s;


# direct methods
.method public constructor <init>(Ll0/e;Li2/s;)V
    .locals 0

    iput-object p1, p0, Li2/s$d;->e:Ll0/e;

    iput-object p2, p0, Li2/s$d;->g:Li2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Li2/s;->b()LK2/d;

    move-result-object v0

    iget-object v1, p0, Li2/s$d;->e:Ll0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The protection state info received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Li2/s$d;->g:Li2/s;

    invoke-static {v0}, Li2/s;->d(Li2/s;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Li2/s$d;->e:Ll0/e;

    invoke-virtual {v0, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/s$d;->g:Li2/s;

    invoke-virtual {v0}, Li2/s;->j()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/s$d;->g:Li2/s;

    invoke-static {v1}, Li2/s;->d(Li2/s;)Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/s$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
