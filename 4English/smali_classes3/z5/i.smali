.class public Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lz5/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "Lz5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lz5/n;

.field private q:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "Lz5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lz5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lz5/i;->t:Lo5/e;

    return-void
.end method

.method private constructor <init>(Lz5/n;Lz5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz5/i;->s:Lz5/h;

    iput-object p1, p0, Lz5/i;->m:Lz5/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/i;->q:Lo5/e;

    return-void
.end method

.method private constructor <init>(Lz5/n;Lz5/h;Lo5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Lz5/h;",
            "Lo5/e<",
            "Lz5/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz5/i;->s:Lz5/h;

    iput-object p1, p0, Lz5/i;->m:Lz5/n;

    iput-object p3, p0, Lz5/i;->q:Lo5/e;

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lz5/i;->s:Lz5/h;

    invoke-static {}, Lz5/j;->j()Lz5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz5/i;->t:Lo5/e;

    iput-object v0, p0, Lz5/i;->q:Lo5/e;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/m;

    if-nez v3, :cond_2

    iget-object v3, p0, Lz5/i;->s:Lz5/h;

    invoke-virtual {v4}, Lz5/m;->d()Lz5/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz5/h;->e(Lz5/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lz5/m;

    invoke-virtual {v4}, Lz5/m;->c()Lz5/b;

    move-result-object v6

    invoke-virtual {v4}, Lz5/m;->d()Lz5/n;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lo5/e;

    iget-object v2, p0, Lz5/i;->s:Lz5/h;

    invoke-direct {v1, v0, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lz5/i;->q:Lo5/e;

    goto :goto_3

    :cond_4
    sget-object v0, Lz5/i;->t:Lo5/e;

    iput-object v0, p0, Lz5/i;->q:Lo5/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lz5/n;)Lz5/i;
    .locals 2

    new-instance v0, Lz5/i;

    invoke-static {}, Lz5/q;->j()Lz5/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz5/i;-><init>(Lz5/n;Lz5/h;)V

    return-object v0
.end method

.method public static f(Lz5/n;Lz5/h;)Lz5/i;
    .locals 1

    new-instance v0, Lz5/i;

    invoke-direct {v0, p0, p1}, Lz5/i;-><init>(Lz5/n;Lz5/h;)V

    return-object v0
.end method


# virtual methods
.method public F1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lz5/i;->c()V

    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    sget-object v1, Lz5/i;->t:Lo5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v0}, Lz5/n;->F1()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->F1()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public h()Lz5/m;
    .locals 3

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    instance-of v0, v0, Lz5/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lz5/i;->c()V

    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    sget-object v1, Lz5/i;->t:Lo5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    check-cast v0, Lz5/c;

    invoke-virtual {v0}, Lz5/c;->x()Lz5/b;

    move-result-object v0

    new-instance v1, Lz5/m;

    iget-object v2, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v2, v0}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/m;

    return-object v0
.end method

.method public i()Lz5/m;
    .locals 3

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    instance-of v0, v0, Lz5/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lz5/i;->c()V

    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    sget-object v1, Lz5/i;->t:Lo5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    check-cast v0, Lz5/c;

    invoke-virtual {v0}, Lz5/c;->y()Lz5/b;

    move-result-object v0

    new-instance v1, Lz5/m;

    iget-object v2, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v2, v0}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/m;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lz5/i;->c()V

    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    sget-object v1, Lz5/i;->t:Lo5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz5/i;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lz5/n;
    .locals 1

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    return-object v0
.end method

.method public l(Lz5/b;Lz5/n;Lz5/h;)Lz5/b;
    .locals 2

    iget-object v0, p0, Lz5/i;->s:Lz5/h;

    invoke-static {}, Lz5/j;->j()Lz5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz5/i;->s:Lz5/h;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lz5/i;->c()V

    iget-object p3, p0, Lz5/i;->q:Lo5/e;

    sget-object v0, Lz5/i;->t:Lo5/e;

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {p2, p1}, Lz5/n;->O0(Lz5/b;)Lz5/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lz5/i;->q:Lo5/e;

    new-instance v0, Lz5/m;

    invoke-direct {v0, p1, p2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-virtual {p3, v0}, Lo5/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz5/m;->c()Lz5/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public n(Lz5/h;)Z
    .locals 1

    iget-object v0, p0, Lz5/i;->s:Lz5/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lz5/b;Lz5/n;)Lz5/i;
    .locals 4

    iget-object v0, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v0, p1, p2}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v0

    iget-object v1, p0, Lz5/i;->q:Lo5/e;

    sget-object v2, Lz5/i;->t:Lo5/e;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz5/i;->s:Lz5/h;

    invoke-virtual {v1, p2}, Lz5/h;->e(Lz5/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lz5/i;

    iget-object p2, p0, Lz5/i;->s:Lz5/h;

    invoke-direct {p1, v0, p2, v2}, Lz5/i;-><init>(Lz5/n;Lz5/h;Lo5/e;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lz5/i;->q:Lo5/e;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v1, p1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v1

    iget-object v2, p0, Lz5/i;->q:Lo5/e;

    new-instance v3, Lz5/m;

    invoke-direct {v3, p1, v1}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-virtual {v2, v3}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lz5/m;

    invoke-direct {v2, p1, p2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-virtual {v1, v2}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    :cond_2
    new-instance p1, Lz5/i;

    iget-object p2, p0, Lz5/i;->s:Lz5/h;

    invoke-direct {p1, v0, p2, v1}, Lz5/i;-><init>(Lz5/n;Lz5/h;Lo5/e;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lz5/i;

    iget-object p2, p0, Lz5/i;->s:Lz5/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lz5/i;-><init>(Lz5/n;Lz5/h;Lo5/e;)V

    return-object p1
.end method

.method public q(Lz5/n;)Lz5/i;
    .locals 3

    new-instance v0, Lz5/i;

    iget-object v1, p0, Lz5/i;->m:Lz5/n;

    invoke-interface {v1, p1}, Lz5/n;->L1(Lz5/n;)Lz5/n;

    move-result-object p1

    iget-object v1, p0, Lz5/i;->s:Lz5/h;

    iget-object v2, p0, Lz5/i;->q:Lo5/e;

    invoke-direct {v0, p1, v1, v2}, Lz5/i;-><init>(Lz5/n;Lz5/h;Lo5/e;)V

    return-object v0
.end method
