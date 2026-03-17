.class public Lcom/fasterxml/jackson/databind/deser/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/j;

.field public final q:Lcom/fasterxml/jackson/databind/x;

.field public final s:Lcom/fasterxml/jackson/annotation/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Lcom/fasterxml/jackson/annotation/M;

.field protected final u:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            "Lcom/fasterxml/jackson/annotation/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->m:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->q:Lcom/fasterxml/jackson/databind/x;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->u:Lcom/fasterxml/jackson/databind/k;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            "Lcom/fasterxml/jackson/annotation/M;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/r;"
        }
    .end annotation

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/r;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->u:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->m:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/annotation/I;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/I;->g()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->u:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
