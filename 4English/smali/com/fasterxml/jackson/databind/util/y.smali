.class public Lcom/fasterxml/jackson/databind/util/y;
.super Lcom/fasterxml/jackson/core/l;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/l;

.field protected final d:Lcom/fasterxml/jackson/core/h;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/l;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->c:Lcom/fasterxml/jackson/core/l;

    sget-object v0, Lcom/fasterxml/jackson/core/h;->v:Lcom/fasterxml/jackson/core/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->d:Lcom/fasterxml/jackson/core/h;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/l;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->e()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->c:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/y;->d:Lcom/fasterxml/jackson/core/h;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/y;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/l;-><init>(II)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/y;->c:Lcom/fasterxml/jackson/core/l;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/y;->d:Lcom/fasterxml/jackson/core/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/y;->d:Lcom/fasterxml/jackson/core/h;

    return-void
.end method

.method public static m(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/databind/util/y;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/util/y;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/y;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/y;-><init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->c:Lcom/fasterxml/jackson/core/l;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public k()Lcom/fasterxml/jackson/databind/util/y;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/y;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/y;-><init>(Lcom/fasterxml/jackson/databind/util/y;II)V

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/util/y;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/y;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/y;-><init>(Lcom/fasterxml/jackson/databind/util/y;II)V

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/util/y;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/y;->c:Lcom/fasterxml/jackson/core/l;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/y;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/y;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/y;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/y;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/y;->d:Lcom/fasterxml/jackson/core/h;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/y;-><init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/h;)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/y;->e:Ljava/lang/String;

    return-void
.end method
