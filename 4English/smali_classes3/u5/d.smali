.class public final Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lr5/l;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final s:Lo5/c;

.field private static final t:Lu5/d;


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "Lz5/b;",
            "Lu5/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lz5/b;

    invoke-static {v0}, Lo5/l;->b(Ljava/lang/Class;)Lo5/l;

    move-result-object v0

    invoke-static {v0}, Lo5/c$a;->c(Ljava/util/Comparator;)Lo5/c;

    move-result-object v0

    sput-object v0, Lu5/d;->s:Lo5/c;

    new-instance v1, Lu5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    sput-object v1, Lu5/d;->t:Lu5/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lu5/d;->s:Lo5/c;

    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/c<",
            "Lz5/b;",
            "Lu5/d<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu5/d;->q:Lo5/c;

    return-void
.end method

.method public static d()Lu5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu5/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lu5/d;->t:Lu5/d;

    return-object v0
.end method

.method private j(Lr5/l;Lu5/d$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l;",
            "Lu5/d$c<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/b;

    invoke-virtual {p1, v1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lu5/d;->j(Lr5/l;Lu5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0, p3}, Lu5/d$c;->a(Lr5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public A(Lr5/l;)Lu5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Lu5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object p1

    return-object p1
.end method

.method public B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu5/d$a;

    invoke-direct {v1, p0, v0}, Lu5/d$a;-><init>(Lu5/d;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lu5/d;->l(Lu5/d$c;)V

    return-object v0
.end method

.method public c(Lu5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/i<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d;

    invoke-virtual {v2, p1}, Lu5/d;->c(Lu5/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu5/d;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lu5/d;

    iget-object v2, p0, Lu5/d;->q:Lo5/c;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lu5/d;->q:Lo5/c;

    invoke-virtual {v2, v3}, Lo5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lu5/d;->q:Lo5/c;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lu5/d;->m:Ljava/lang/Object;

    iget-object p1, p1, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public f(Lr5/l;Lu5/i;)Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/i<",
            "-TT;>;)",
            "Lr5/l;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v2, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v2, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lu5/d;->f(Lr5/l;Lu5/i;)Lr5/l;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lr5/l;

    filled-new-array {v0}, [Lz5/b;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {p2, p1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lr5/l;)Lr5/l;
    .locals 1

    sget-object v0, Lu5/i;->a:Lu5/i;

    invoke-virtual {p0, p1, v0}, Lu5/d;->f(Lr5/l;Lu5/i;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu5/d;->q:Lo5/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo5/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Object;Lu5/d$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu5/d$c<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lu5/d;->j(Lr5/l;Lu5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lr5/l;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu5/d$b;

    invoke-direct {v1, p0, v0}, Lu5/d$b;-><init>(Lu5/d;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lu5/d;->l(Lu5/d$c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu5/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d$c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lu5/d;->j(Lr5/l;Lu5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lr5/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu5/d;->m:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lz5/b;)Lu5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/b;",
            ")",
            "Lu5/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "Lz5/b;",
            "Lu5/d<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    return-object v0
.end method

.method public r(Lr5/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu5/i;->a:Lu5/i;

    invoke-virtual {p0, p1, v0}, Lu5/d;->s(Lr5/l;Lu5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lr5/l;Lu5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr5/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/b;

    iget-object v1, v1, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v2}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lu5/d;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableTree { value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/b;

    invoke-virtual {v3}, Lz5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr5/l;)Lu5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Lu5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {p1}, Lo5/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lu5/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-direct {p1, v0, v1}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/d;->w(Lr5/l;)Lu5/d;

    move-result-object p1

    invoke-virtual {p1}, Lu5/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {p1, v0}, Lo5/c;->q(Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0, p1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo5/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lu5/d;

    iget-object v1, p0, Lu5/d;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public x(Lr5/l;Lu5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu5/d;->m:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr5/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/b;

    iget-object v0, v0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v0, v1}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lu5/d;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lu5/d;->m:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public y(Lr5/l;Ljava/lang/Object;)Lu5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "TT;)",
            "Lu5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lu5/d;

    iget-object v0, p0, Lu5/d;->q:Lo5/c;

    invoke-direct {p1, p2, v0}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d;

    if-nez v1, :cond_1

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object p1

    iget-object p2, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {p2, v0, p1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    new-instance p2, Lu5/d;

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-object p2
.end method

.method public z(Lr5/l;Lu5/d;)Lu5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/d<",
            "TT;>;)",
            "Lu5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d;

    if-nez v1, :cond_1

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object p1

    invoke-virtual {p1}, Lu5/d;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {p1, v0}, Lo5/c;->q(Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu5/d;->q:Lo5/c;

    invoke-virtual {p2, v0, p1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    :goto_0
    new-instance p2, Lu5/d;

    iget-object v0, p0, Lu5/d;->m:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lu5/d;-><init>(Ljava/lang/Object;Lo5/c;)V

    return-object p2
.end method
