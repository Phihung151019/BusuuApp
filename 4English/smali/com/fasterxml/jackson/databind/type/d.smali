.class public Lcom/fasterxml/jackson/databind/type/d;
.super Lcom/fasterxml/jackson/databind/type/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final B:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/l;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    new-instance v9, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/d;->Y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/d;->Z(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 2

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/j;->R(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/j;->R(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic S()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/d;->a0()Lcom/fasterxml/jackson/databind/type/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/d;->b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/d;->c0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;

    move-result-object p1

    return-object p1
.end method

.method protected W()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lj2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 2

    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Z(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public a0()Lcom/fasterxml/jackson/databind/type/d;
    .locals 10

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public c0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/l;->V(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
