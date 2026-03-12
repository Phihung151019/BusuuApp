.class public final LE8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LE8/P;


# instance fields
.field public final a:LE8/O0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE8/P;-><init>(I)V

    sput-object v0, LE8/P;->d:LE8/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE8/O0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE8/V0;-><init>(I)V

    iput-object v0, p0, LE8/P;->a:LE8/O0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LE8/O0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE8/V0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/P;->a:LE8/O0;

    invoke-virtual {p0}, LE8/P;->b()V

    invoke-virtual {p0}, LE8/P;->b()V

    return-void
.end method

.method public static d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE8/O;

    invoke-interface {p0}, LE8/O;->z()LE8/l1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/O;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LE8/O;->z()LE8/l1;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, LE8/P;->c:Z

    iget-object v1, p0, LE8/P;->a:LE8/O0;

    if-eqz v0, :cond_0

    new-instance v0, LE8/i0;

    invoke-virtual {v1}, LE8/V0;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, LE8/U0;

    invoke-virtual {v1}, LE8/U0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, LE8/i0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LE8/V0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LE8/U0;

    invoke-virtual {v0}, LE8/U0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LE8/P;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE8/P;->a:LE8/O0;

    iget-object v2, v1, LE8/V0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LE8/V0;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LE8/Z;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/Z;

    invoke-virtual {v1}, LE8/Z;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LE8/O0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE8/P;->b:Z

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LE8/P;->a:LE8/O0;

    iget-object v1, v0, LE8/V0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, LE8/V0;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LE8/P;->d(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE8/V0;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LE8/P;->d(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LE8/P;

    invoke-direct {v0}, LE8/P;-><init>()V

    iget-object v1, p0, LE8/P;->a:LE8/O0;

    iget-object v2, v1, LE8/V0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, LE8/V0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, p0, LE8/P;->c:Z

    iput-boolean v1, v0, LE8/P;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/O;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LE8/O;->C()Z

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LE8/V0;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/O;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LE8/O;->C()Z

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LE8/P;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LE8/P;

    iget-object v0, p0, LE8/P;->a:LE8/O0;

    iget-object p1, p1, LE8/P;->a:LE8/O0;

    invoke-virtual {v0, p1}, LE8/V0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE8/P;->a:LE8/O0;

    invoke-virtual {v0}, LE8/V0;->hashCode()I

    move-result v0

    return v0
.end method
