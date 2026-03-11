.class public final Lcom/adguard/android/storage/A$l$g;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A$l;->j(Lw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LR0/e;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LR0/e;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw/a;

.field public final synthetic g:LR0/e;


# direct methods
.method public constructor <init>(Lw/a;LR0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$l$g;->e:Lw/a;

    iput-object p2, p0, Lcom/adguard/android/storage/A$l$g;->g:LR0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$updateExtensionInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$l$g;->e:Lw/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/e;

    invoke-virtual {v2}, LR0/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw/a;->d()Lw/c;

    move-result-object v3

    invoke-virtual {v3}, Lw/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/e;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/storage/A$l$g;->g:LR0/e;

    invoke-virtual {p1}, LR0/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LR0/e;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LR0/e;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LR0/e;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LR0/e;->h(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$l$g;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
