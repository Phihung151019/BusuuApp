.class public abstract Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/k$c;,
        Lu2/k$a;,
        Lu2/k$e;,
        Lu2/k$b;,
        Lu2/k$f;,
        Lu2/k$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method protected constructor <init>(Lu2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lu2/k;->a:Z

    iput-boolean p1, p0, Lu2/k;->a:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/k;->a:Z

    return-void
.end method

.method public static a()Lu2/k;
    .locals 1

    sget-object v0, Lu2/k$b;->b:Lu2/k$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lu2/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/C;->D(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p2

    new-instance p3, Lu2/k$d;

    invoke-virtual {p0, p1, p2}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lu2/k$d;-><init>(Lcom/fasterxml/jackson/databind/o;Lu2/k;)V

    return-object p3
.end method

.method public final c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/C;->H(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p2

    new-instance p3, Lu2/k$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lu2/k$d;-><init>(Lcom/fasterxml/jackson/databind/o;Lu2/k;)V

    return-object p3
.end method

.method public final d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lu2/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/C;->I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p2

    new-instance p3, Lu2/k$d;

    invoke-virtual {p0, p1, p2}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lu2/k$d;-><init>(Lcom/fasterxml/jackson/databind/o;Lu2/k;)V

    return-object p3
.end method

.method public final e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p2

    new-instance p3, Lu2/k$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lu2/k$d;-><init>(Lcom/fasterxml/jackson/databind/o;Lu2/k;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lu2/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p2

    new-instance p3, Lu2/k$d;

    invoke-virtual {p0, p1, p2}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lu2/k$d;-><init>(Lcom/fasterxml/jackson/databind/o;Lu2/k;)V

    return-object p3
.end method

.method public abstract g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu2/k;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
