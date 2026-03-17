.class public abstract Lcom/fasterxml/jackson/databind/ser/h;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected abstract u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation
.end method

.method public v(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/h;->u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;

    move-result-object p1

    return-object p1
.end method
