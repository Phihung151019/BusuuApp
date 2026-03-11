.class public final Li2/a$g;
.super Lkotlin/jvm/internal/p;
.source "TvAboutLicenseViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a;->k()V
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
.field public final synthetic e:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    iput-object p1, p0, Li2/a$g;->e:Li2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Li2/a$g;->e:Li2/a;

    invoke-virtual {v0}, Li2/a;->f()LZ3/m;

    move-result-object v0

    sget-object v1, Li2/a$c$b;->a:Li2/a$c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/a$g;->e:Li2/a;

    invoke-static {v0}, Li2/a;->a(Li2/a;)Lf0/a;

    move-result-object v0

    sget-object v1, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    new-instance v2, Lf0/a$f$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lf0/a$f$c;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v2}, Lf0/a;->y(Lf0/a$a;Lf0/a$f;)Lh0/e;

    move-result-object v0

    iget-object v1, p0, Li2/a$g;->e:Li2/a;

    invoke-virtual {v1}, Li2/a;->f()LZ3/m;

    move-result-object v1

    iget-object v2, p0, Li2/a$g;->e:Li2/a;

    invoke-static {v2, v0}, Li2/a;->c(Li2/a;Lh0/e;)Li2/a$c$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/a$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
