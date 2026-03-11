.class public final Li2/p$i;
.super Lkotlin/jvm/internal/p;
.source "TvDialogUpdatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/p;->m()Li2/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LC0/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC0/f;",
        "it",
        "LT5/G;",
        "a",
        "(LC0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Li2/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Li2/p$c;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li2/p$i;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Li2/p$i;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC0/c;

    if-eqz v0, :cond_0

    sget-object p1, Li2/p$c$c;->a:Li2/p$c$c;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LC0/b;

    if-nez v0, :cond_1

    sget-object p1, Li2/p$c$a;->a:Li2/p$c$a;

    goto :goto_0

    :cond_1
    check-cast p1, LC0/b;

    invoke-virtual {p1}, LC0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Li2/p$c$a;->a:Li2/p$c$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LC0/b;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Li2/p$i$a;->e:Li2/p$i$a;

    invoke-static {p1, v0}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Li2/p$c$a;->a:Li2/p$c$a;

    goto :goto_0

    :cond_3
    sget-object p1, Li2/p$c$d;->a:Li2/p$c$d;

    :goto_0
    sget-object v0, Li2/p$c$c;->a:Li2/p$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li2/p$i;->e:Lkotlin/jvm/internal/E;

    iput-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget-object p1, p0, Li2/p$i;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/f;

    invoke-virtual {p0, p1}, Li2/p$i;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
