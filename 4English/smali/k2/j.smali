.class public Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected m:Ljava/lang/String;

.field protected q:Lk2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/o;->k:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->m:Ljava/lang/String;

    sget-object p1, Lcom/fasterxml/jackson/core/o;->j:Lk2/l;

    iput-object p1, p0, Lk2/j;->q:Lk2/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->N0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/j;->q:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/j;->q:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/j;->q:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->d()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public j(Lcom/fasterxml/jackson/core/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method
