.class public final Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/j;

.field public final b:Lcom/fasterxml/jackson/core/p;

.field public final c:Lcom/fasterxml/jackson/annotation/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/core/p;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lu2/i;->b:Lcom/fasterxml/jackson/core/p;

    iput-object p3, p0, Lu2/i;->c:Lcom/fasterxml/jackson/annotation/I;

    iput-object p4, p0, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    iput-boolean p5, p0, Lu2/i;->e:Z

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Z)Lu2/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;Z)",
            "Lu2/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/io/j;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lu2/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lu2/i;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/o;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Lu2/i;
    .locals 7

    iget-boolean v0, p0, Lu2/i;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lu2/i;

    iget-object v2, p0, Lu2/i;->a:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Lu2/i;->b:Lcom/fasterxml/jackson/core/p;

    iget-object v4, p0, Lu2/i;->c:Lcom/fasterxml/jackson/annotation/I;

    iget-object v5, p0, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lu2/i;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/o;Z)V

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/o;)Lu2/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)",
            "Lu2/i;"
        }
    .end annotation

    new-instance v6, Lu2/i;

    iget-object v1, p0, Lu2/i;->a:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lu2/i;->b:Lcom/fasterxml/jackson/core/p;

    iget-object v3, p0, Lu2/i;->c:Lcom/fasterxml/jackson/annotation/I;

    iget-boolean v5, p0, Lu2/i;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lu2/i;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/o;Z)V

    return-object v6
.end method
