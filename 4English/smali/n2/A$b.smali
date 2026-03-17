.class final Ln2/A$b;
.super Ln2/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/util/l;

.field protected final u:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected v:Lcom/fasterxml/jackson/databind/util/l;

.field protected final w:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/l;Lcom/fasterxml/jackson/databind/introspect/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->j()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Ln2/A;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Ln2/A$b;->t:Lcom/fasterxml/jackson/databind/util/l;

    iput-object p2, p0, Ln2/A$b;->u:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Ln2/A$b;->w:Ljava/lang/Enum;

    return-void
.end method

.method private h(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/l;
    .locals 1

    iget-object v0, p0, Ln2/A$b;->v:Lcom/fasterxml/jackson/databind/util/l;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/A$b;->t:Lcom/fasterxml/jackson/databind/util/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/l;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/A$b;->u:Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->h0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->O:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Ln2/A$b;->h(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/A$b;->t:Lcom/fasterxml/jackson/databind/util/l;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/l;->h(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, Ln2/A$b;->w:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/databind/h;->Q:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ln2/A$b;->w:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Ln2/A;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->k()Ljava/util/Collection;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "not one of values excepted for Enum class: %s"

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
