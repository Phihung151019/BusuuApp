.class public final Lcom/fasterxml/jackson/databind/type/e;
.super Lcom/fasterxml/jackson/databind/type/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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

    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/type/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/e;
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
            ")",
            "Lcom/fasterxml/jackson/databind/type/e;"
        }
    .end annotation

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
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

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->f0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/e;->g0()Lcom/fasterxml/jackson/databind/type/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->i0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->f0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0()Lcom/fasterxml/jackson/databind/type/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/e;->g0()Lcom/fasterxml/jackson/databind/type/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/e;->i0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

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

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public f0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

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

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public g0()Lcom/fasterxml/jackson/databind/type/e;
    .locals 10

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/e;

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

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/j;->s:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public i0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/type/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->m:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/l;->x:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/l;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/l;->w:[Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/d;->B:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/j;->t:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/j;->u:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

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
