.class public Lr5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Lr5/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lr5/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/C$b;

    invoke-direct {v0}, Lr5/C$b;-><init>()V

    sput-object v0, Lr5/C;->d:Lu5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr5/b;->n()Lr5/b;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->a:Lr5/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr5/C;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->c:Ljava/lang/Long;

    return-void
.end method

.method private static j(Ljava/util/List;Lu5/i;Lr5/l;)Lr5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/y;",
            ">;",
            "Lu5/i<",
            "Lr5/y;",
            ">;",
            "Lr5/l;",
            ")",
            "Lr5/b;"
        }
    .end annotation

    invoke-static {}, Lr5/b;->n()Lr5/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/y;

    invoke-interface {p1, v1}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr5/y;->c()Lr5/l;

    move-result-object v2

    invoke-virtual {v1}, Lr5/y;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lr5/l;->B(Lr5/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v2

    invoke-virtual {v1}, Lr5/y;->b()Lz5/n;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lr5/l;->B(Lr5/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v3

    invoke-virtual {v1}, Lr5/y;->b()Lz5/n;

    move-result-object v1

    invoke-static {v2, p2}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lr5/l;->B(Lr5/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v2

    invoke-virtual {v1}, Lr5/y;->a()Lr5/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr5/b;->f(Lr5/l;Lr5/b;)Lr5/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lr5/l;->B(Lr5/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v2

    invoke-virtual {v2}, Lr5/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-virtual {v1}, Lr5/y;->a()Lr5/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr5/b;->f(Lr5/l;Lr5/b;)Lr5/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lr5/y;->a()Lr5/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private k(Lr5/y;Lr5/l;)Z
    .locals 3

    invoke-virtual {p1}, Lr5/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/y;->c()Lr5/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr5/l;->B(Lr5/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lr5/y;->a()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lr5/y;->c()Lr5/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    invoke-virtual {v2, v1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr5/l;->B(Lr5/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    sget-object v1, Lr5/C;->d:Lu5/i;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr5/C;->j(Ljava/util/List;Lu5/i;Lr5/l;)Lr5/b;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->a:Lr5/b;

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/y;

    invoke-virtual {v0}, Lr5/y;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->c:Ljava/lang/Long;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lr5/l;Lr5/b;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr5/C;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu5/m;->f(Z)V

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    new-instance v1, Lr5/y;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lr5/y;-><init>(JLr5/l;Lr5/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1, p2}, Lr5/b;->f(Lr5/l;Lr5/b;)Lr5/b;

    move-result-object p1

    iput-object p1, p0, Lr5/C;->a:Lr5/b;

    iput-object p3, p0, Lr5/C;->c:Ljava/lang/Long;

    return-void
.end method

.method public b(Lr5/l;Lz5/n;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr5/C;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu5/m;->f(Z)V

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    new-instance v7, Lr5/y;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr5/y;-><init>(JLr5/l;Lz5/n;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {p4, p1, p2}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object p1

    iput-object p1, p0, Lr5/C;->a:Lr5/b;

    :cond_1
    iput-object p3, p0, Lr5/C;->c:Ljava/lang/Long;

    return-void
.end method

.method public c(Lr5/l;Lz5/b;Lw5/a;)Lz5/n;
    .locals 1

    invoke-virtual {p1, p2}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p1

    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lw5/a;->c(Lz5/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-virtual {p3}, Lw5/a;->b()Lz5/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lr5/l;Lz5/n;Ljava/util/List;Z)Lz5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lz5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lz5/n;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {p3, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {p3, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr5/b;->x(Lr5/l;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lr5/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr5/b;->x(Lr5/l;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lr5/C$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lr5/C$a;-><init>(Lr5/C;ZLjava/util/List;Lr5/l;)V

    iget-object p3, p0, Lr5/C;->b:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lr5/C;->j(Ljava/util/List;Lu5/i;Lr5/l;)Lr5/b;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr5/l;Lz5/n;)Lz5/n;
    .locals 4

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    iget-object v1, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v1, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lz5/n;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/m;

    invoke-virtual {p2}, Lz5/m;->c()Lz5/b;

    move-result-object v1

    invoke-virtual {p2}, Lz5/m;->d()Lz5/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v1, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/m;

    new-instance v2, Lr5/l;

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object v3

    filled-new-array {v3}, [Lz5/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {p1, v2}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object v2

    invoke-virtual {v1}, Lz5/m;->d()Lz5/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object v2

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr5/b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/m;

    invoke-virtual {p2}, Lz5/m;->c()Lz5/b;

    move-result-object v1

    invoke-virtual {p2}, Lz5/m;->d()Lz5/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public f(Lr5/l;Lr5/l;Lz5/n;Lz5/n;)Lz5/n;
    .locals 1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    invoke-static {p3, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object p1

    iget-object p3, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {p3, p1}, Lr5/b;->x(Lr5/l;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p3, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {p3, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4, p2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p4, p2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr5/l;Lz5/n;Lz5/m;ZLz5/h;)Lz5/m;
    .locals 2

    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->j(Lr5/l;)Lr5/b;

    move-result-object p1

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/m;

    invoke-virtual {p5, p2, p3, p4}, Lz5/h;->a(Lz5/m;Lz5/m;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lz5/h;->a(Lz5/m;Lz5/m;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public h(Lr5/l;)Lr5/D;
    .locals 1

    new-instance v0, Lr5/D;

    invoke-direct {v0, p1, p0}, Lr5/D;-><init>(Lr5/l;Lr5/C;)V

    return-object v0
.end method

.method public i(J)Lr5/y;
    .locals 4

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/y;

    invoke-virtual {v1}, Lr5/y;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(J)Z
    .locals 7

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/y;

    invoke-virtual {v3}, Lr5/y;->d()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v3, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    invoke-static {p2, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object p2, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr5/y;->f()Z

    move-result p2

    iget-object v0, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    move v4, v1

    :goto_3
    if-eqz p2, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lr5/C;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/y;

    invoke-virtual {v5}, Lr5/y;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Lr5/y;->c()Lr5/l;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lr5/C;->k(Lr5/y;Lr5/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lr5/y;->c()Lr5/l;

    move-result-object v6

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr5/l;->B(Lr5/l;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, p1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lr5/C;->m()V

    return p1

    :cond_7
    invoke-virtual {v3}, Lr5/y;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v3}, Lr5/y;->c()Lr5/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr5/b;->y(Lr5/l;)Lr5/b;

    move-result-object p2

    iput-object p2, p0, Lr5/C;->a:Lr5/b;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lr5/y;->a()Lr5/b;

    move-result-object p2

    invoke-virtual {p2}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    iget-object v1, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v3}, Lr5/y;->c()Lr5/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr5/b;->y(Lr5/l;)Lr5/b;

    move-result-object v0

    iput-object v0, p0, Lr5/C;->a:Lr5/b;

    goto :goto_5

    :cond_9
    :goto_6
    return p1
.end method

.method public n(Lr5/l;)Lz5/n;
    .locals 1

    iget-object v0, p0, Lr5/C;->a:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1
.end method
