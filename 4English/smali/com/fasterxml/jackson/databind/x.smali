.class public Lcom/fasterxml/jackson/databind/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lcom/fasterxml/jackson/databind/x;

.field public static final u:Lcom/fasterxml/jackson/databind/x;


# instance fields
.field protected final m:Ljava/lang/String;

.field protected final q:Ljava/lang/String;

.field protected s:Lcom/fasterxml/jackson/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/x;->u:Lcom/fasterxml/jackson/databind/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    sget-object v1, Lk2/g;->q:Lk2/g;

    invoke-virtual {v1, p0}, Lk2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    sget-object v1, Lk2/g;->q:Lk2/g;

    invoke-virtual {v1, p0}, Lk2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    check-cast p1, Lcom/fasterxml/jackson/databind/x;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/fasterxml/jackson/databind/x;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lk2/g;->q:Lk2/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/x;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lm2/h;)Lcom/fasterxml/jackson/core/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->s:Lcom/fasterxml/jackson/core/p;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/core/io/j;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm2/h;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/core/p;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/x;->s:Lcom/fasterxml/jackson/core/p;

    :cond_1
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
