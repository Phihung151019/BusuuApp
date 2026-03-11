.class public Li8/X;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static l:[Li8/v0;

.field public static m:[Li8/s0;


# instance fields
.field public e:Li8/E;

.field public g:[Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Li8/v0;

    sput-object v1, Li8/X;->l:[Li8/v0;

    new-array v0, v0, [Li8/s0;

    sput-object v0, Li8/X;->m:[Li8/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Li8/E;

    invoke-direct {v0}, Li8/E;-><init>()V

    invoke-direct {p0, v0}, Li8/X;-><init>(Li8/E;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Li8/E;

    invoke-direct {v0, p1}, Li8/E;-><init>(I)V

    invoke-direct {p0, v0}, Li8/X;-><init>(Li8/E;)V

    return-void
.end method

.method public constructor <init>(Li8/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Li8/X;->g:[Ljava/util/List;

    iput-object p1, p0, Li8/X;->e:Li8/E;

    return-void
.end method

.method public constructor <init>(Li8/s;)V
    .locals 10

    new-instance v0, Li8/E;

    invoke-direct {v0, p1}, Li8/E;-><init>(Li8/s;)V

    invoke-direct {p0, v0}, Li8/X;-><init>(Li8/E;)V

    iget-object v0, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v0}, Li8/E;->f()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Li8/X;->e:Li8/E;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Li8/E;->c(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    :try_start_0
    iget-object v4, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v4, v3}, Li8/E;->b(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, p0, Li8/X;->g:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {p1}, Li8/s;->b()I

    move-result v6

    invoke-static {p1, v3, v0}, Li8/v0;->k(Li8/s;IZ)Li8/v0;

    move-result-object v7

    iget-object v8, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    invoke-virtual {v7}, Li8/v0;->t()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_2

    iput v6, p0, Li8/X;->i:I

    :cond_2
    invoke-virtual {v7}, Li8/v0;->t()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_3

    check-cast v7, Li8/D0;

    invoke-virtual {v7}, Li8/C0;->L()I

    move-result v7

    if-nez v7, :cond_3

    iput v6, p0, Li8/X;->k:I
    :try_end_0
    .catch Li8/f1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-virtual {p1}, Li8/s;->b()I

    move-result p1

    iput p1, p0, Li8/X;->h:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Li8/s;

    invoke-direct {v0, p1}, Li8/s;-><init>([B)V

    invoke-direct {p0, v0}, Li8/X;-><init>(Li8/s;)V

    return-void
.end method

.method public static k(Li8/v0;)Li8/X;
    .locals 4

    new-instance v0, Li8/X;

    invoke-direct {v0}, Li8/X;-><init>()V

    iget-object v1, v0, Li8/X;->e:Li8/E;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li8/E;->n(I)V

    iget-object v1, v0, Li8/X;->e:Li8/E;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Li8/E;->l(I)V

    invoke-virtual {v0, p0, v2}, Li8/X;->a(Li8/v0;I)V

    return-object v0
.end method

.method public static m(Li8/v0;Li8/v0;)Z
    .locals 2

    invoke-virtual {p0}, Li8/v0;->r()I

    move-result v0

    invoke-virtual {p1}, Li8/v0;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li8/v0;->n()I

    move-result v0

    invoke-virtual {p1}, Li8/v0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li8/v0;->p()Li8/j0;

    move-result-object p0

    invoke-virtual {p1}, Li8/v0;->p()Li8/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Li8/v0;I)V
    .locals 2

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v0, p2}, Li8/E;->h(I)V

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Li8/E;
    .locals 1

    iget-object v0, p0, Li8/X;->e:Li8/E;

    return-object v0
.end method

.method public c()Li8/l0;
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li8/X;->f(I)[Li8/v0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    instance-of v3, v2, Li8/l0;

    if-eqz v3, :cond_0

    check-cast v2, Li8/l0;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Li8/X;

    invoke-direct {v0}, Li8/X;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li8/X;->g:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li8/X;->g:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v1}, Li8/E;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/E;

    iput-object v1, v0, Li8/X;->e:Li8/E;

    iget v1, p0, Li8/X;->h:I

    iput v1, v0, Li8/X;->h:I

    return-object v0
.end method

.method public d()Li8/v0;
    .locals 3

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/v0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v0}, Li8/E;->g()I

    move-result v0

    invoke-virtual {p0}, Li8/X;->c()Li8/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li8/l0;->L()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public f(I)[Li8/v0;
    .locals 1

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Li8/X;->l:[Li8/v0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li8/v0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li8/v0;

    return-object p1
.end method

.method public g(I)[Li8/s0;
    .locals 8

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object p1, Li8/X;->m:[Li8/s0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Li8/X;->f(I)[Li8/v0;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Li8/v0;->p()Li8/j0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/s0;

    invoke-virtual {v5}, Li8/s0;->getType()I

    move-result v6

    aget-object v7, p1, v2

    invoke-virtual {v7}, Li8/v0;->r()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Li8/s0;->e()I

    move-result v6

    aget-object v7, p1, v2

    invoke-virtual {v7}, Li8/v0;->n()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Li8/s0;->f()Li8/j0;

    move-result-object v6

    invoke-virtual {v6, v3}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v5, v3}, Li8/s0;->c(Li8/v0;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    new-instance v4, Li8/s0;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Li8/s0;-><init>(Li8/v0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li8/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li8/s0;

    return-object p1
.end method

.method public h()Li8/S0;
    .locals 4

    iget-object v0, p0, Li8/X;->e:Li8/E;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Li8/E;->b(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v1, v3, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/v0;

    iget v1, v0, Li8/v0;->g:I

    const/16 v3, 0xfa

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    check-cast v0, Li8/S0;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget v0, p0, Li8/X;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Li8/X;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Li8/X;->h:I

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Li8/X;->f(I)[Li8/v0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    if-nez p1, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ";;\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v3, Li8/v0;->e:Li8/j0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v3, Li8/v0;->g:I

    invoke-static {v5}, Li8/X0;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ", class = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v3, Li8/v0;->h:I

    invoke-static {v3}, Li8/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Li8/u;ILi8/n;I)I
    .locals 8

    iget-object v0, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v6, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/v0;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    instance-of v7, v6, Li8/l0;

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v6, v5}, Li8/X;->m(Li8/v0;Li8/v0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v1

    move v4, v2

    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Li8/v0;->G(Li8/u;ILi8/n;)V

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v5

    if-le v5, p4, :cond_2

    invoke-virtual {p1, v1}, Li8/u;->c(I)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    :cond_2
    move-object v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final p(Li8/u;I)Z
    .locals 10

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li8/X;->c()Li8/l0;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Li8/v0;->H(I)[B

    move-result-object v0

    array-length v3, v0

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Li8/u;->b()I

    move-result v3

    iget-object v4, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v4, p1}, Li8/E;->p(Li8/u;)V

    new-instance v4, Li8/n;

    invoke-direct {v4}, Li8/n;-><init>()V

    iget-object v5, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v5}, Li8/E;->d()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_5

    iget-object v8, p0, Li8/X;->g:[Ljava/util/List;

    aget-object v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v6, v4, p2}, Li8/X;->o(Li8/u;ILi8/n;I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v6, v2, :cond_3

    const/4 p2, 0x6

    invoke-static {v5, p2, v9}, Li8/E;->k(IIZ)I

    move-result v5

    iget-object p2, p0, Li8/X;->e:Li8/E;

    invoke-virtual {p2, v6}, Li8/E;->b(I)I

    move-result p2

    sub-int/2addr p2, v8

    add-int/lit8 v4, v3, 0x4

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    invoke-virtual {p1, p2, v8}, Li8/u;->j(II)V

    add-int/2addr v6, v9

    :goto_2
    if-ge v6, v2, :cond_5

    mul-int/lit8 p2, v6, 0x2

    add-int/2addr p2, v4

    invoke-virtual {p1, v1, p2}, Li8/u;->j(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v2, :cond_4

    iget-object v7, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v7, v6}, Li8/E;->b(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Li8/u;->f([B)V

    add-int/lit8 v7, v7, 0x1

    :cond_6
    iget-object p2, p0, Li8/X;->e:Li8/E;

    invoke-virtual {p2}, Li8/E;->d()I

    move-result p2

    if-eq v5, p2, :cond_7

    add-int/lit8 p2, v3, 0x2

    invoke-virtual {p1, v5, p2}, Li8/u;->j(II)V

    :cond_7
    iget-object p2, p0, Li8/X;->e:Li8/E;

    invoke-virtual {p2, v2}, Li8/E;->b(I)I

    move-result p2

    if-eq v7, p2, :cond_8

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p1, v7, v3}, Li8/u;->j(II)V

    :cond_8
    return v9
.end method

.method public q(I)[B
    .locals 1

    new-instance v0, Li8/u;

    invoke-direct {v0}, Li8/u;-><init>()V

    invoke-virtual {p0, v0, p1}, Li8/X;->p(Li8/u;I)Z

    invoke-virtual {v0}, Li8/u;->b()I

    move-result p1

    iput p1, p0, Li8/X;->h:I

    invoke-virtual {v0}, Li8/u;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Li8/X;->c()Li8/l0;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Li8/X;->e:Li8/E;

    invoke-virtual {p0}, Li8/X;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Li8/E;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Li8/X;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ";; TSIG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Li8/X;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Li8/X;->e:Li8/E;

    invoke-virtual {v3}, Li8/E;->f()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, ":\n"

    const-string v6, ";; "

    if-eq v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Li8/I0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Li8/I0;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Li8/X;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ";; Message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Li8/X;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
