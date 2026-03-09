.class public final Lqk7;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lbk7;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi7;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lwi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk7$a;

    invoke-direct {v0}, Lqk7$a;-><init>()V

    sput-object v0, Lqk7;->o:Ljava/io/Writer;

    new-instance v0, Lbk7;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lbk7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqk7;->p:Lbk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqk7;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk7;->l:Ljava/util/List;

    sget-object v0, Ltj7;->a:Ltj7;

    iput-object v0, p0, Lqk7;->n:Lwi7;

    return-void
.end method


# virtual methods
.method public A(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lbk7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lbk7;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method

.method public B(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqk7;->n()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbk7;

    invoke-direct {v0, p1}, Lbk7;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method

.method public C(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqk7;->n()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lbk7;

    invoke-direct {v0, p1}, Lbk7;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqk7;->n()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbk7;

    invoke-direct {v0, p1}, Lbk7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method

.method public E(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lbk7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lbk7;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method

.method public I()Lwi7;
    .locals 3

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk7;->n:Lwi7;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqk7;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Lwi7;
    .locals 2

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi7;

    return-object v0
.end method

.method public final L(Lwi7;)V
    .locals 2

    iget-object v0, p0, Lqk7;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwi7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqk7;->K()Lwi7;

    move-result-object v0

    check-cast v0, Lxj7;

    iget-object v1, p0, Lqk7;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxj7;->I(Ljava/lang/String;Lwi7;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqk7;->m:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqk7;->n:Lwi7;

    return-void

    :cond_3
    invoke-virtual {p0}, Lqk7;->K()Lwi7;

    move-result-object v0

    instance-of v1, v0, Lii7;

    if-eqz v1, :cond_4

    check-cast v0, Lii7;

    invoke-virtual {v0, p1}, Lii7;->I(Lwi7;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lii7;

    invoke-direct {v0}, Lii7;-><init>()V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    iget-object v1, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    sget-object v1, Lqk7;->p:Lbk7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lxj7;

    invoke-direct {v0}, Lxj7;-><init>()V

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    iget-object v1, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqk7;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk7;->K()Lwi7;

    move-result-object v0

    instance-of v0, v0, Lii7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqk7;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk7;->K()Lwi7;

    move-result-object v0

    instance-of v0, v0, Lxj7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqk7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqk7;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk7;->K()Lwi7;

    move-result-object v0

    instance-of v0, v0, Lxj7;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqk7;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ltj7;->a:Ltj7;

    invoke-virtual {p0, v0}, Lqk7;->L(Lwi7;)V

    return-object p0
.end method
