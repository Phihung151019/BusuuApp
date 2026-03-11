.class public final Li2/k$g;
.super Lkotlin/jvm/internal/p;
.source "TvDialogDnsServersListViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/k;->h(Li2/f$b;)V
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
.field public final synthetic e:Li2/k;

.field public final synthetic g:Li2/f$b;


# direct methods
.method public constructor <init>(Li2/k;Li2/f$b;)V
    .locals 0

    iput-object p1, p0, Li2/k$g;->e:Li2/k;

    iput-object p2, p0, Li2/k$g;->g:Li2/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li2/k$g;->e:Li2/k;

    iget-object v1, p0, Li2/k$g;->g:Li2/f$b;

    invoke-virtual {v1}, Li2/f$b;->a()LR0/d;

    move-result-object v1

    invoke-static {v0, v1}, Li2/k;->e(Li2/k;LR0/d;)V

    iget-object v0, p0, Li2/k$g;->e:Li2/k;

    invoke-static {v0}, Li2/k;->a(Li2/k;)Lv2/e;

    move-result-object v0

    iget-object v1, p0, Li2/k$g;->g:Li2/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/k$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
