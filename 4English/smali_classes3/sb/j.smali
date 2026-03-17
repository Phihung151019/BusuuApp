.class public Lsb/j;
.super Lsb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/j$a;,
        Lsb/j$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Lkb/U$j;


# direct methods
.method public constructor <init>(Lkb/U$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lsb/g;-><init>(Lkb/U$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsb/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lsb/j$a;

    invoke-direct {p1}, Lsb/j$a;-><init>()V

    iput-object p1, p0, Lsb/j;->n:Lkb/U$j;

    return-void
.end method

.method private z(Lkb/q;Lkb/U$j;)V
    .locals 1

    iget-object v0, p0, Lsb/g;->k:Lkb/q;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsb/j;->n:Lkb/U$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsb/g;->q()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    iput-object p1, p0, Lsb/g;->k:Lkb/q;

    iput-object p2, p0, Lsb/j;->n:Lkb/U$j;

    :cond_1
    return-void
.end method


# virtual methods
.method protected t(Ljava/util/Map;)Lkb/U$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkb/U$j;",
            ">;)",
            "Lkb/U$j;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected x()V
    .locals 4

    invoke-virtual {p0}, Lsb/g;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsb/g;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/g$c;

    invoke-virtual {v1}, Lsb/g$c;->k()Lkb/q;

    move-result-object v1

    sget-object v2, Lkb/q;->m:Lkb/q;

    if-eq v1, v2, :cond_1

    sget-object v3, Lkb/q;->t:Lkb/q;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, Lsb/j$a;

    invoke-direct {v0}, Lsb/j$a;-><init>()V

    invoke-direct {p0, v2, v0}, Lsb/j;->z(Lkb/q;Lkb/U$j;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkb/q;->s:Lkb/q;

    invoke-virtual {p0}, Lsb/g;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsb/j;->y(Ljava/util/Collection;)Lkb/U$j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsb/j;->z(Lkb/q;Lkb/U$j;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lkb/q;->q:Lkb/q;

    invoke-virtual {p0, v0}, Lsb/j;->y(Ljava/util/Collection;)Lkb/U$j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lsb/j;->z(Lkb/q;Lkb/U$j;)V

    :goto_0
    return-void
.end method

.method protected y(Ljava/util/Collection;)Lkb/U$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsb/g$c;",
            ">;)",
            "Lkb/U$j;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/g$c;

    invoke-virtual {v1}, Lsb/g$c;->j()Lkb/U$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lsb/j$b;

    iget-object v1, p0, Lsb/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lsb/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
