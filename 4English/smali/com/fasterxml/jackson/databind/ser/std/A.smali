.class public Lcom/fasterxml/jackson/databind/ser/std/A;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Lcom/fasterxml/jackson/databind/n;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/ser/std/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/A;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/A;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/A;->s:Lcom/fasterxml/jackson/databind/ser/std/A;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/n;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/A;->u(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/A;->v(Lcom/fasterxml/jackson/databind/n;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/A;->w(Lcom/fasterxml/jackson/databind/n;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/n;)Z
    .locals 1

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/n$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/n$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/n$a;->f(Lcom/fasterxml/jackson/databind/C;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lcom/fasterxml/jackson/databind/n;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/fasterxml/jackson/databind/n;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public final w(Lcom/fasterxml/jackson/databind/n;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/n;->d(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method
