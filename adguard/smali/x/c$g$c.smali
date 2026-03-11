.class public final Lx/c$g$c;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c$g;->h(LM2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$g$c$b;
    }
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
.field public final synthetic e:LM2/f;

.field public final synthetic g:Lx/c$g;


# direct methods
.method public constructor <init>(LM2/f;Lx/c$g;)V
    .locals 0

    iput-object p1, p0, Lx/c$g$c;->e:LM2/f;

    iput-object p2, p0, Lx/c$g$c;->g:Lx/c$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lx/c$g;->b()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lx/c$g$c;->e:LM2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internet state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", let\'s check if SafeBrowsing DB should be updated on application start up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx/c$g$c;->e:LM2/f;

    invoke-virtual {v0}, LM2/f;->a()LM2/e;

    move-result-object v0

    invoke-virtual {v0}, LM2/e;->a()LM2/g;

    move-result-object v0

    sget-object v1, Lx/c$g$c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/c$g$c;->g:Lx/c$g;

    invoke-static {v0}, Lx/c$g;->d(Lx/c$g;)LC0/e;

    move-result-object v0

    const-string v3, "safebrowsing"

    invoke-virtual {v0, v3}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/c$g$c;->g:Lx/c$g;

    invoke-static {}, Lx/c$g;->b()LK2/d;

    move-result-object v1

    const-string v3, "Cannot perform SafeBrowsing BD update since no UpdatableModules registered for \'safebrowsing\' id"

    invoke-virtual {v1, v3}, LK2/d;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lx/c$g;->a(Lx/c$g;)Lv2/e;

    move-result-object v1

    invoke-static {v0}, Lx/c$g;->c(Lx/c$g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lx/c$g$c;->g:Lx/c$g;

    invoke-static {v1}, Lx/c$g;->d(Lx/c$g;)LC0/e;

    move-result-object v1

    new-instance v2, Lx/c$g$c$a;

    iget-object v4, p0, Lx/c$g$c;->g:Lx/c$g;

    invoke-direct {v2, v4, v0}, Lx/c$g$c$a;-><init>(Lx/c$g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3, v2}, LC0/e;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lx/c$g$c;->e:LM2/f;

    invoke-static {}, Lx/c$g;->b()LK2/d;

    move-result-object v1

    invoke-virtual {v0}, LM2/f;->a()LM2/e;

    move-result-object v0

    invoke-virtual {v0}, LM2/e;->a()LM2/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot perform SafeBrowsing BD update with connectivity state \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$g$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
