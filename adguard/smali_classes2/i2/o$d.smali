.class public final Li2/o$d;
.super Lkotlin/jvm/internal/p;
.source "TvDialogRenewViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/o;->i()V
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
.field public final synthetic e:Li2/o;


# direct methods
.method public constructor <init>(Li2/o;)V
    .locals 0

    iput-object p1, p0, Li2/o$d;->e:Li2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/o$d;->e:Li2/o;

    invoke-static {v0}, Li2/o;->b(Li2/o;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    invoke-static {v0}, Ld/i;->a(Lh0/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li2/o$d;->e:Li2/o;

    invoke-static {v1}, Li2/o;->d(Li2/o;)Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LU0/e;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li2/o$d;->e:Li2/o;

    invoke-virtual {v1}, Li2/o;->g()LZ3/m;

    move-result-object v1

    new-instance v2, Li2/o$c$a;

    invoke-direct {v2, v0}, Li2/o$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/o$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
