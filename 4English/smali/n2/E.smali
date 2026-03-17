.class public final Ln2/E;
.super Ln2/z;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/z<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L

.field private static final x:[Ljava/lang/String;

.field public static final y:Ln2/E;


# instance fields
.field protected t:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final u:Lcom/fasterxml/jackson/databind/deser/s;

.field protected final v:Ljava/lang/Boolean;

.field protected final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ln2/E;->x:[Ljava/lang/String;

    new-instance v0, Ln2/E;

    invoke-direct {v0}, Ln2/E;-><init>()V

    sput-object v0, Ln2/E;->y:Ln2/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ln2/E;-><init>(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    iput-object p2, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    iput-object p3, p0, Ln2/E;->v:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/p;->c(Lcom/fasterxml/jackson/databind/deser/s;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/E;->w:Z

    return-void
.end method

.method private final x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/E;->v:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->I:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->L:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ln2/z;->Y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ln2/z;->r0(Lcom/fasterxml/jackson/databind/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p2, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ln2/E;->v:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p2, Ln2/E;

    invoke-direct {p2, v0, p1, v1}, Ln2/E;-><init>(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/E;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln2/E;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/a;->q:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p1, Ln2/E;->x:[Ljava/lang/String;

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->f0()Lcom/fasterxml/jackson/databind/util/r;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/r;->i()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, p3, v3}, Lcom/fasterxml/jackson/databind/util/r;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v4, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lcom/fasterxml/jackson/databind/util/r;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->u0(Lcom/fasterxml/jackson/databind/util/r;)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object v6, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Ln2/E;->w:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/util/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move v3, v6

    :goto_3
    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ln2/E;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln2/E;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->f0()Lcom/fasterxml/jackson/databind/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/fasterxml/jackson/databind/util/r;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->u0(Lcom/fasterxml/jackson/databind/util/r;)V

    return-object p1

    :cond_2
    :try_start_1
    sget-object v5, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Ln2/E;->w:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Ln2/z;->Y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->d()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Ln2/E;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ln2/E;->t:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ln2/E;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->f0()Lcom/fasterxml/jackson/databind/util/r;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/r;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lcom/fasterxml/jackson/databind/util/r;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->u0(Lcom/fasterxml/jackson/databind/util/r;)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object v4, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Ln2/E;->w:Z

    if-eqz v3, :cond_4

    sget-object p1, Ln2/E;->x:[Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ln2/E;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v3, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Ln2/z;->Y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v4

    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->d()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method
