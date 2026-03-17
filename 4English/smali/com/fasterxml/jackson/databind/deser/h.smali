.class public Lcom/fasterxml/jackson/databind/deser/h;
.super Lcom/fasterxml/jackson/databind/deser/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final N:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected final O:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/impl/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->n()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/deser/impl/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/c;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/deser/impl/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/r;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Ljava/util/Set;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method private final p1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method protected G0()Lcom/fasterxml/jackson/databind/deser/d;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->w()[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v1
.end method

.method public M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->l1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->j1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->O0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/h;->n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/h;-><init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/deser/impl/c;)V

    return-object v0
.end method

.method public c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/d;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/h;-><init>(Lcom/fasterxml/jackson/databind/deser/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/h;->p1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->I0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->J0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->L0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->P0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->H0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/h;->o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/h;-><init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/deser/impl/r;)V

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/h;->m1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/h;->k1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/h;->n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method protected h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/h;->O:Lcom/fasterxml/jackson/databind/j;

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/d;->W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/h;->m1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/fasterxml/jackson/databind/deser/impl/x;->c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected j1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/h;->k1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->i()Lcom/fasterxml/jackson/databind/deser/impl/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/m;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->h(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->g(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/d;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected l1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/h;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected o1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/h;->N:Lcom/fasterxml/jackson/databind/introspect/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/h;-><init>(Lcom/fasterxml/jackson/databind/deser/h;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method

.method protected w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/d;->W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/d;->X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/h;->g1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lcom/fasterxml/jackson/databind/deser/impl/x;->c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v5, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    :cond_9
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/d;->W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/d;->X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    return-object p1
.end method
