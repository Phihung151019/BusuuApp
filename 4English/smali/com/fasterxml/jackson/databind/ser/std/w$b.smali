.class public abstract Lcom/fasterxml/jackson/databind/ser/std/w$b;
.super Lcom/fasterxml/jackson/databind/ser/std/J;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/J<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation


# instance fields
.field protected final s:Lcom/fasterxml/jackson/core/j$b;

.field protected final t:Ljava/lang/String;

.field protected final u:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/j$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/J;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->s:Lcom/fasterxml/jackson/core/j$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->t:Ljava/lang/String;

    sget-object p1, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/j$b;->s:Lcom/fasterxml/jackson/core/j$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->u:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/w$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
