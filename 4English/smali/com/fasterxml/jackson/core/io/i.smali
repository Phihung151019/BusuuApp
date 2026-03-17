.class public final Lcom/fasterxml/jackson/core/io/i;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final m:Lk2/m;


# direct methods
.method public constructor <init>(Lk2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lk2/m;

    invoke-direct {v0, p1}, Lk2/m;-><init>(Lk2/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->u()V

    return-object v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/i;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lk2/m;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lk2/m;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/i;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lk2/m;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lk2/m;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {v0, p1, p2, p3}, Lk2/m;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lk2/m;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:Lk2/m;

    invoke-virtual {v0, p1, p2, p3}, Lk2/m;->c([CII)V

    return-void
.end method
