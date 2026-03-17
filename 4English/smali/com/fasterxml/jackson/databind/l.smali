.class public Lcom/fasterxml/jackson/databind/l;
.super Lcom/fasterxml/jackson/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/l$a;",
            ">;"
        }
    .end annotation
.end field

.field protected transient s:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->s:Ljava/io/Closeable;

    instance-of p2, p1, Lcom/fasterxml/jackson/core/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->Y()Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/k;->m:Lcom/fasterxml/jackson/core/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->s:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->s:Ljava/io/Closeable;

    instance-of p2, p1, Lcom/fasterxml/jackson/core/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->Y()Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/k;->m:Lcom/fasterxml/jackson/core/h;

    :cond_0
    return-void
.end method

.method public static g(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/l;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unexpected IOException (of type %s): %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/l$a;)Lcom/fasterxml/jackson/databind/l;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/l;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/l;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lcom/fasterxml/jackson/core/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/core/k;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/k;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/l;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->o(Lcom/fasterxml/jackson/databind/l$a;)V

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l$a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/l;->q(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/l$a;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l$a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/l;->q(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/l$a;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/o;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->s:Ljava/io/Closeable;

    return-object v0
.end method

.method protected e(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/l$a;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->e(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/l$a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->o(Lcom/fasterxml/jackson/databind/l$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
