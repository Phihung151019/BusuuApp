.class Lcom/fasterxml/jackson/databind/ser/std/s$a;
.super Lq2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:Lq2/f;

.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lq2/f;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lq2/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lq2/f;

    invoke-virtual {v0}, Lq2/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lq2/f;

    invoke-virtual {v0}, Lq2/f;->c()Lcom/fasterxml/jackson/annotation/C$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lj2/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lq2/f;

    invoke-virtual {v0, p1, p2}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lq2/f;

    invoke-virtual {v0, p1, p2}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object p1

    return-object p1
.end method
