.class public final LA/x$H;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->g0()V
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
.field public final synthetic e:LA/x;


# direct methods
.method public constructor <init>(LA/x;)V
    .locals 0

    iput-object p1, p0, LA/x$H;->e:LA/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LA/x$H;->e:LA/x;

    invoke-static {v0}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v1

    invoke-static {v0}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/z$n;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v0}, LA/x;->f(LA/x;)LA/x$e;

    move-result-object v0

    invoke-virtual {v0}, LA/x$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Lcom/adguard/android/storage/z$n;->k(Ljava/util/List;)V

    iget-object v0, p0, LA/x$H;->e:LA/x;

    invoke-static {v0}, LA/x;->l(LA/x;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$H;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
