.class public Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/e<",
        "Lr2/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fasterxml/jackson/annotation/C$b;

.field protected b:Lcom/fasterxml/jackson/annotation/C$a;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Lq2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/m;->d:Z

    return-void
.end method

.method public static n()Lr2/m;
    .locals 3

    new-instance v0, Lr2/m;

    invoke-direct {v0}, Lr2/m;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/C$b;->q:Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr2/m;->m(Lcom/fasterxml/jackson/annotation/C$b;Lq2/d;)Lr2/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lq2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/m;->o(Z)Lr2/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;)",
            "Lq2/c;"
        }
    .end annotation

    iget-object v0, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    sget-object v1, Lcom/fasterxml/jackson/annotation/C$b;->q:Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lr2/m;->k(Lm2/h;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;ZZ)Lq2/d;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lr2/m;->j(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    sget-object p1, Lr2/m$a;->a:[I

    iget-object p3, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr2/d;

    iget-object v3, p0, Lr2/m;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr2/m;->d:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr2/d;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    return-object p1

    :cond_4
    new-instance p1, Lr2/h;

    iget-object v3, p0, Lr2/m;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr2/m;->d:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr2/h;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    return-object p1

    :cond_5
    :goto_0
    new-instance p1, Lr2/f;

    iget-object v3, p0, Lr2/m;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr2/m;->d:Z

    iget-object v6, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lr2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/C$a;)V

    return-object p1

    :cond_6
    new-instance p1, Lr2/a;

    iget-object v3, p0, Lr2/m;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr2/m;->d:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr2/a;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lq2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/m;->p(Ljava/lang/String;)Lr2/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lq2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/m;->i(Ljava/lang/Class;)Lr2/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;)",
            "Lq2/f;"
        }
    .end annotation

    iget-object v0, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    sget-object v1, Lcom/fasterxml/jackson/annotation/C$b;->q:Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lr2/m;->k(Lm2/h;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;ZZ)Lq2/d;

    move-result-object p1

    sget-object p2, Lr2/m$a;->a:[I

    iget-object p3, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    new-instance p2, Lr2/c;

    iget-object p3, p0, Lr2/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lr2/c;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lr2/e;

    iget-object p3, p0, Lr2/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lr2/e;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, Lr2/i;

    invoke-direct {p2, p1, v2}, Lr2/i;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V

    return-object p2

    :cond_5
    new-instance p2, Lr2/g;

    iget-object p3, p0, Lr2/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lr2/g;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p2, Lr2/b;

    invoke-direct {p2, p1, v2}, Lr2/b;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V

    return-object p2
.end method

.method public bridge synthetic f(Lcom/fasterxml/jackson/annotation/C$a;)Lq2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/m;->l(Lcom/fasterxml/jackson/annotation/C$a;)Lr2/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/fasterxml/jackson/annotation/C$b;Lq2/d;)Lq2/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr2/m;->m(Lcom/fasterxml/jackson/annotation/C$b;Lq2/d;)Lr2/m;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/m;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Lr2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr2/m;"
        }
    .end annotation

    iput-object p1, p0, Lr2/m;->e:Ljava/lang/Class;

    return-object p0
.end method

.method protected j(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 3

    iget-object v0, p0, Lr2/m;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->H:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-eq v0, v2, :cond_4

    const-class v2, Ll2/j;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr2/m;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->L(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    iget-object v0, p0, Lr2/m;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    iget-object p2, p0, Lr2/m;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/n;->E(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method protected k(Lm2/h;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;ZZ)Lq2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;ZZ)",
            "Lq2/d;"
        }
    .end annotation

    iget-object v0, p0, Lr2/m;->f:Lq2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    if-eqz v0, :cond_5

    sget-object v1, Lr2/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lr2/q;->i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;ZZ)Lr2/q;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Lr2/k;

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lr2/k;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/n;)V

    return-object p3

    :cond_4
    new-instance p3, Lr2/j;

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lr2/j;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/n;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/fasterxml/jackson/annotation/C$a;)Lr2/m;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr2/m;->b:Lcom/fasterxml/jackson/annotation/C$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/fasterxml/jackson/annotation/C$b;Lq2/d;)Lr2/m;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    iput-object p2, p0, Lr2/m;->f:Lq2/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/C$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/m;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)Lr2/m;
    .locals 0

    iput-boolean p1, p0, Lr2/m;->d:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lr2/m;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lr2/m;->a:Lcom/fasterxml/jackson/annotation/C$b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/C$b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lr2/m;->c:Ljava/lang/String;

    return-object p0
.end method
