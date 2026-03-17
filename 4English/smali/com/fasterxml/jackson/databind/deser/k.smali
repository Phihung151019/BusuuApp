.class public Lcom/fasterxml/jackson/databind/deser/k;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final F:Lcom/fasterxml/jackson/databind/introspect/l;

.field protected final G:Ljava/lang/Object;

.field protected H:Lcom/fasterxml/jackson/databind/deser/v;

.field protected final I:I

.field protected J:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/k;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/x;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/l;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/w;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/w;)V

    move-object v0, p6

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    move v0, p7

    iput v0, v7, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method

.method private L(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo2/b;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method private final M()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/k;->L(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/k;->M()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/k;->M()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/v;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public N(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->F:Lcom/fasterxml/jackson/databind/introspect/l;

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/k;->M()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/k;->M()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->H:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->o(Lcom/fasterxml/jackson/databind/f;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->I:I

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/k;->G:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->J:Z

    return v0
.end method
