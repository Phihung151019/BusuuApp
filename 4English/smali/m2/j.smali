.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field protected static final t:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected static final u:[Lcom/fasterxml/jackson/databind/ser/g;


# instance fields
.field protected final m:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected final q:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected final s:[Lcom/fasterxml/jackson/databind/ser/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/r;

    sput-object v1, Lm2/j;->t:[Lcom/fasterxml/jackson/databind/ser/r;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/g;

    sput-object v0, Lm2/j;->u:[Lcom/fasterxml/jackson/databind/ser/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lm2/j;-><init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lm2/j;->t:[Lcom/fasterxml/jackson/databind/ser/r;

    :cond_0
    iput-object p1, p0, Lm2/j;->m:[Lcom/fasterxml/jackson/databind/ser/r;

    if-nez p2, :cond_1

    sget-object p2, Lm2/j;->t:[Lcom/fasterxml/jackson/databind/ser/r;

    :cond_1
    iput-object p2, p0, Lm2/j;->q:[Lcom/fasterxml/jackson/databind/ser/r;

    if-nez p3, :cond_2

    sget-object p3, Lm2/j;->u:[Lcom/fasterxml/jackson/databind/ser/g;

    :cond_2
    iput-object p3, p0, Lm2/j;->s:[Lcom/fasterxml/jackson/databind/ser/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lm2/j;->q:[Lcom/fasterxml/jackson/databind/ser/r;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm2/j;->s:[Lcom/fasterxml/jackson/databind/ser/g;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/d;

    iget-object v1, p0, Lm2/j;->q:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/d;

    iget-object v1, p0, Lm2/j;->s:[Lcom/fasterxml/jackson/databind/ser/g;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/d;

    iget-object v1, p0, Lm2/j;->m:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
