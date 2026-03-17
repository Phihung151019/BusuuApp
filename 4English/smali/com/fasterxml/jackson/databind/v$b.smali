.class public final Lcom/fasterxml/jackson/databind/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lcom/fasterxml/jackson/databind/v$b;


# instance fields
.field private final m:Lcom/fasterxml/jackson/databind/j;

.field private final q:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lq2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/v$b;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/v$b;->t:Lcom/fasterxml/jackson/databind/v$b;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/v$b;->q:Lcom/fasterxml/jackson/databind/o;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/v$b;->s:Lq2/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/v;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/v$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/B;->N:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/v;->e(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/v;->c()Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/C;->J(Lcom/fasterxml/jackson/databind/j;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    instance-of v1, p1, Lu2/o;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/fasterxml/jackson/databind/v$b;

    check-cast p1, Lu2/o;

    invoke-virtual {p1}, Lu2/o;->j()Lq2/f;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lcom/fasterxml/jackson/databind/v$b;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/v$b;

    invoke-direct {v1, p2, p1, v0}, Lcom/fasterxml/jackson/databind/v$b;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/v$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v$b;->s:Lq2/f;

    invoke-direct {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/v$b;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/v$b;->q:Lcom/fasterxml/jackson/databind/o;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/v$b;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/v$b;->s:Lq2/f;

    invoke-direct {p1, v0, v0, p2}, Lcom/fasterxml/jackson/databind/v$b;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V

    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method public b(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/v$b;->s:Lq2/f;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/v$b;->q:Lcom/fasterxml/jackson/databind/o;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/j;->u0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v$b;->q:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/j;->x0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v$b;->m:Lcom/fasterxml/jackson/databind/j;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/j;->w0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
