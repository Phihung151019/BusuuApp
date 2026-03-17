.class public final Lu2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/s;->c:Z

    iput-object p1, p0, Lu2/s;->a:Lcom/fasterxml/jackson/annotation/I;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/s;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/s;->a:Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/I;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu2/s;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lu2/s;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/s;->c:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lu2/s;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->D0(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p3, Lu2/i;->b:Lcom/fasterxml/jackson/core/p;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    iget-object p3, p3, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    iget-object v0, p0, Lu2/s;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/s;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu2/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lu2/i;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lu2/s;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->F0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    iget-object v0, p0, Lu2/s;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
