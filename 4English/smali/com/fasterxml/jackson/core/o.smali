.class public interface abstract Lcom/fasterxml/jackson/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lk2/l;

.field public static final k:Lcom/fasterxml/jackson/core/io/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lk2/l;->a()Lk2/l;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/o;->j:Lk2/l;

    new-instance v0, Lcom/fasterxml/jackson/core/io/j;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/o;->k:Lcom/fasterxml/jackson/core/io/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Lcom/fasterxml/jackson/core/g;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Lcom/fasterxml/jackson/core/g;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Lcom/fasterxml/jackson/core/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
