.class public final Li2/t$a;
.super Lkotlin/jvm/internal/p;
.source "TvLogInLicenseKeyViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/t;->b(Ljava/lang/String;)V
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
.field public final synthetic e:Li2/t;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/t$a;->e:Li2/t;

    iput-object p2, p0, Li2/t$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/t$a;->e:Li2/t;

    invoke-virtual {v0}, Li2/t;->c()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/t$a;->e:Li2/t;

    invoke-static {v1}, Li2/t;->a(Li2/t;)Lf0/a;

    move-result-object v1

    iget-object v2, p0, Li2/t$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf0/a;->g(Ljava/lang/String;)Lh0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/t$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
