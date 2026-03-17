.class public Lcom/fasterxml/jackson/databind/type/i;
.super Lcom/fasterxml/jackson/databind/type/k;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final B:Lcom/fasterxml/jackson/databind/j;

.field protected final C:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public static c0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/i;
    .locals 11
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
            ")",
            "Lcom/fasterxml/jackson/databind/type/i;"
        }
    .end annotation

    new-instance v10, Lcom/fasterxml/jackson/databind/type/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
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

    new-instance p2, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->d0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/i;->f0()Lcom/fasterxml/jackson/databind/type/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->g0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lj2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Lcom/fasterxml/jackson/databind/type/k;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/i;->f0()Lcom/fasterxml/jackson/databind/type/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/i;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->g0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/i;->h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/j;->T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    new-instance p1, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()Lcom/fasterxml/jackson/databind/type/i;
    .locals 11

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public g0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/i;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/i;->C:Lcom/fasterxml/jackson/databind/j;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/l;->V(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public q()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/i;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/i;->B:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
