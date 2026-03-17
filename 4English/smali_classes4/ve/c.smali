.class public Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/c$e;,
        Lve/c$b;,
        Lve/c$j;,
        Lve/c$k;,
        Lve/c$l;,
        Lve/c$d;,
        Lve/c$i;,
        Lve/c$m;,
        Lve/c$c;,
        Lve/c$g;,
        Lve/c$n;,
        Lve/c$f;,
        Lve/c$h;,
        Lve/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lve/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static Q(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W(Lve/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X(Lve/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static Y(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static Z(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lve/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lve/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lve/c$b;

    iget-object v1, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lve/c$b;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private b0(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lve/c;->d0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lve/c;->c0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lve/l;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lve/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lve/c$b;

    invoke-virtual {p1}, Lve/c$b;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/Object;)Lve/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private d0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lve/n;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lve/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lve/c$b;

    invoke-virtual {p1}, Lve/c$b;->i()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lve/n;Lve/l;)Lve/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lve/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public A(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->O()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public C()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->G(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public D()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->I(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public E(Lve/d;)Lve/c;
    .locals 3

    invoke-direct {p0, p1}, Lve/c;->W(Lve/d;)V

    invoke-static {p1}, Lve/f;->d(Lve/d;)Lve/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Lve/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lve/c$e;

    invoke-direct {p1, v1}, Lve/c$e;-><init>([Lve/l;)V

    invoke-direct {p0, v0, p1}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->R()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public G(Lorg/joda/time/c;)Lve/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lve/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lve/c$i;-><init>(Lorg/joda/time/c;Z)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lorg/joda/time/c;II)Lve/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lve/c$n;

    invoke-direct {p2, p1, p3, v0}, Lve/c$n;-><init>(Lorg/joda/time/c;IZ)V

    invoke-direct {p0, p2}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lve/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lve/c$g;-><init>(Lorg/joda/time/c;IZI)V

    invoke-direct {p0, v1}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lorg/joda/time/c;)Lve/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lve/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lve/c$i;-><init>(Lorg/joda/time/c;Z)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Lve/c;
    .locals 1

    sget-object v0, Lve/c$j;->m:Lve/c$j;

    invoke-direct {p0, v0, v0}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public K()Lve/c;
    .locals 3

    new-instance v0, Lve/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;ZII)Lve/c;
    .locals 7

    new-instance v6, Lve/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lve/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;ZII)Lve/c;
    .locals 7

    new-instance v6, Lve/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lve/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/util/Map;)Lve/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/e;",
            ">;)",
            "Lve/c;"
        }
    .end annotation

    new-instance v0, Lve/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lve/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v0}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public O(IZ)Lve/c;
    .locals 2

    new-instance v0, Lve/c$m;

    invoke-static {}, Lorg/joda/time/c;->T()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lve/c$m;-><init>(Lorg/joda/time/c;IZ)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public P(IZ)Lve/c;
    .locals 2

    new-instance v0, Lve/c$m;

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lve/c$m;-><init>(Lorg/joda/time/c;IZ)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public R(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->S()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->T()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->H(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public T(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->H(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public U(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->X()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    invoke-direct {p0}, Lve/c;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lve/c;->b0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lve/b;)Lve/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lve/b;->c()Lve/n;

    move-result-object v0

    invoke-virtual {p1}, Lve/b;->b()Lve/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lve/d;)Lve/c;
    .locals 1

    invoke-direct {p0, p1}, Lve/c;->W(Lve/d;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lve/f;->d(Lve/d;)Lve/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lve/g;[Lve/d;)Lve/c;
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lve/c;->X(Lve/g;)V

    :cond_0
    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lve/h;->a(Lve/g;)Lve/n;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Lve/f;->d(Lve/d;)Lve/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v3, v0, [Lve/l;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    aget-object v4, p2, v1

    invoke-static {v4}, Lve/f;->d(Lve/d;)Lve/l;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Lve/f;->d(Lve/d;)Lve/l;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Lve/h;->a(Lve/g;)Lve/n;

    move-result-object p1

    new-instance p2, Lve/c$e;

    invoke-direct {p2, v3}, Lve/c$e;-><init>([Lve/l;)V

    invoke-direct {p0, p1, p2}, Lve/c;->e(Lve/n;Lve/l;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()Lve/b;
    .locals 4

    invoke-direct {p0}, Lve/c;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lve/c;->d0(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lve/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v0}, Lve/c;->c0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lve/l;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lve/b;

    invoke-direct {v0, v1, v2}, Lve/b;-><init>(Lve/n;Lve/l;)V

    return-object v0
.end method

.method public f(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->H(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public f0()Lve/d;
    .locals 2

    invoke-direct {p0}, Lve/c;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lve/c;->c0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lve/l;

    invoke-static {v0}, Lve/m;->d(Lve/l;)Lve/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->y()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->z()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->A()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->B()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public k()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->B()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->G(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->B()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->I(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->C()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/joda/time/c;II)Lve/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lve/c$n;

    invoke-direct {p2, p1, p3, v1}, Lve/c$n;-><init>(Lorg/joda/time/c;IZ)V

    invoke-direct {p0, p2}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lve/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lve/c$g;-><init>(Lorg/joda/time/c;IZI)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->D()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->I(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public p(Lorg/joda/time/c;I)Lve/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lve/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lve/c$c;-><init>(Lorg/joda/time/c;IZ)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lorg/joda/time/c;II)Lve/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lve/c$d;

    invoke-direct {v0, p1, p2, p3}, Lve/c$d;-><init>(Lorg/joda/time/c;II)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->J()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->q(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->N()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->q(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->Q()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lve/c;->q(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public u()Lve/c;
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->I()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve/c;->I(Lorg/joda/time/c;)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->J()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->K()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public x(C)Lve/c;
    .locals 1

    new-instance v0, Lve/c$a;

    invoke-direct {v0, p1}, Lve/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lve/c;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lve/c$h;

    invoke-direct {v0, p1}, Lve/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lve/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lve/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lve/c;->d(Ljava/lang/Object;)Lve/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)Lve/c;
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->M()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lve/c;->n(Lorg/joda/time/c;II)Lve/c;

    move-result-object p1

    return-object p1
.end method
