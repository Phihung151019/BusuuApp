.class public Lcom/fasterxml/jackson/databind/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/v$b;,
        Lcom/fasterxml/jackson/databind/v$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field protected static final w:Lcom/fasterxml/jackson/core/o;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/A;

.field protected final q:Lcom/fasterxml/jackson/databind/ser/j;

.field protected final s:Lcom/fasterxml/jackson/databind/ser/q;

.field protected final t:Lcom/fasterxml/jackson/core/e;

.field protected final u:Lcom/fasterxml/jackson/databind/v$a;

.field protected final v:Lcom/fasterxml/jackson/databind/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/j;

    invoke-direct {v0}, Lk2/j;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/v;->w:Lcom/fasterxml/jackson/core/o;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/v;->m:Lcom/fasterxml/jackson/databind/A;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/t;->w:Lcom/fasterxml/jackson/databind/ser/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/v;->q:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/t;->x:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/v;->s:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v;->t:Lcom/fasterxml/jackson/core/e;

    if-nez p4, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/v$a;->s:Lcom/fasterxml/jackson/databind/v$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/v$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lcom/fasterxml/jackson/databind/v$a;-><init>(Lcom/fasterxml/jackson/core/o;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/core/io/b;Lcom/fasterxml/jackson/core/p;)V

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v;->u:Lcom/fasterxml/jackson/databind/v$a;

    if-eqz p3, :cond_2

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/v$b;->t:Lcom/fasterxml/jackson/databind/v$b;

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/v$b;->a(Lcom/fasterxml/jackson/databind/v;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/v$b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v;->v:Lcom/fasterxml/jackson/databind/v$b;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/v$b;->t:Lcom/fasterxml/jackson/databind/v$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v;->v:Lcom/fasterxml/jackson/databind/v$b;

    :goto_2
    return-void
.end method

.method private final d(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->v:Lcom/fasterxml/jackson/databind/v$b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/v;->c()Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/v$b;->b(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->close()V

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/h;->i(Lcom/fasterxml/jackson/core/g;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/v;->b(Lcom/fasterxml/jackson/core/g;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->m:Lcom/fasterxml/jackson/databind/A;

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->y:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/v;->d(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->v:Lcom/fasterxml/jackson/databind/v$b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/v;->c()Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/v$b;->b(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->close()V

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/h;->j(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/A;->X(Lcom/fasterxml/jackson/core/g;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->u:Lcom/fasterxml/jackson/databind/v$a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/v$a;->a(Lcom/fasterxml/jackson/core/g;)V

    return-void
.end method

.method protected c()Lcom/fasterxml/jackson/databind/ser/j;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->q:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->m:Lcom/fasterxml/jackson/databind/A;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->s:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/j;->t0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/B;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    new-instance v0, Lk2/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->t:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->l()Lk2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/c;-><init>(Lk2/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->t:Lcom/fasterxml/jackson/core/e;

    sget-object v2, Lcom/fasterxml/jackson/core/d;->t:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/e;->o(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/v;->a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    invoke-virtual {v0}, Lk2/c;->release()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/l;->m(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
