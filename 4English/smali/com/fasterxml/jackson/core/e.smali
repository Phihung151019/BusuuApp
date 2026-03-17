.class public Lcom/fasterxml/jackson/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/fasterxml/jackson/core/p;

.field private static final serialVersionUID:J = 0x1L

.field protected static final x:I

.field protected static final y:I

.field protected static final z:I


# instance fields
.field protected final transient m:Li2/b;

.field protected final transient q:Li2/a;

.field protected s:Lcom/fasterxml/jackson/core/n;

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Lcom/fasterxml/jackson/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/e$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->x:I

    invoke-static {}, Lcom/fasterxml/jackson/core/j$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->y:I

    invoke-static {}, Lcom/fasterxml/jackson/core/g$b;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->z:I

    sget-object v0, Lk2/e;->x:Lcom/fasterxml/jackson/core/io/j;

    sput-object v0, Lcom/fasterxml/jackson/core/e;->A:Lcom/fasterxml/jackson/core/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/n;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/b;->m()Li2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->m:Li2/b;

    invoke-static {}, Li2/a;->A()Li2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->q:Li2/a;

    sget v0, Lcom/fasterxml/jackson/core/e;->x:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->t:I

    sget v0, Lcom/fasterxml/jackson/core/e;->y:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->u:I

    sget v0, Lcom/fasterxml/jackson/core/e;->z:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->v:I

    sget-object v0, Lcom/fasterxml/jackson/core/e;->A:Lcom/fasterxml/jackson/core/p;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    iget p2, p1, Lcom/fasterxml/jackson/core/e;->t:I

    iput p2, p0, Lcom/fasterxml/jackson/core/e;->t:I

    iget p2, p1, Lcom/fasterxml/jackson/core/e;->u:I

    iput p2, p0, Lcom/fasterxml/jackson/core/e;->u:I

    iget p2, p1, Lcom/fasterxml/jackson/core/e;->v:I

    iput p2, p0, Lcom/fasterxml/jackson/core/e;->v:I

    iget-object p1, p1, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/b;->m()Li2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->m:Li2/b;

    invoke-static {}, Li2/a;->A()Li2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->q:Li2/a;

    sget v0, Lcom/fasterxml/jackson/core/e;->x:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->t:I

    sget v0, Lcom/fasterxml/jackson/core/e;->y:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->u:I

    sget v0, Lcom/fasterxml/jackson/core/e;->z:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->v:I

    sget-object v0, Lcom/fasterxml/jackson/core/e;->A:Lcom/fasterxml/jackson/core/p;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    return-void
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/core/n;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/e;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    return-object p0
.end method

.method protected a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->l()Lk2/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/c;-><init>(Lk2/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh2/i;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->v:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    invoke-direct {v0, p2, v1, v2, p1}, Lh2/i;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/n;Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    sget-object p2, Lcom/fasterxml/jackson/core/e;->A:Lcom/fasterxml/jackson/core/p;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lh2/c;->H(Lcom/fasterxml/jackson/core/p;)Lcom/fasterxml/jackson/core/g;

    :cond_0
    return-object v0
.end method

.method protected c(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh2/a;

    invoke-direct {v0, p2, p1}, Lh2/a;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->u:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e;->q:Li2/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->m:Li2/b;

    iget v5, p0, Lcom/fasterxml/jackson/core/e;->t:I

    invoke-virtual/range {v0 .. v5}, Lh2/a;->c(ILcom/fasterxml/jackson/core/n;Li2/a;Li2/b;I)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lh2/f;

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->u:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->m:Li2/b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->t:I

    invoke-virtual {v0, v1}, Li2/b;->q(I)Li2/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lh2/f;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/n;Li2/b;)V

    return-object v6
.end method

.method protected e([CIILcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lh2/f;

    iget v3, v0, Lcom/fasterxml/jackson/core/e;->u:I

    iget-object v5, v0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/e;->m:Li2/b;

    iget v2, v0, Lcom/fasterxml/jackson/core/e;->t:I

    invoke-virtual {v1, v2}, Li2/b;->q(I)Li2/b;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lh2/f;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/n;Li2/b;[CIIZ)V

    return-object v11
.end method

.method protected f(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh2/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->v:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    invoke-direct {v0, p2, v1, v2, p1}, Lh2/g;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/n;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/e;->w:Lcom/fasterxml/jackson/core/p;

    sget-object p2, Lcom/fasterxml/jackson/core/e;->A:Lcom/fasterxml/jackson/core/p;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lh2/c;->H(Lcom/fasterxml/jackson/core/p;)Lcom/fasterxml/jackson/core/g;

    :cond_0
    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/d;->t:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/io/l;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/io/l;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected final h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final j(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final k(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public l()Lk2/a;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->u:Lcom/fasterxml/jackson/core/e$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->t:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk2/b;->b()Lk2/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/fasterxml/jackson/core/g$b;Z)Lcom/fasterxml/jackson/core/e;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->z(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->y(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/c;->u(Lcom/fasterxml/jackson/core/d;)V

    sget-object v1, Lcom/fasterxml/jackson/core/d;->t:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->f(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/e;->g(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->k(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->k(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/e;->o(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->p(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/n;)V

    return-object v0
.end method

.method public s(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->c(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->j(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->d(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/c;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/io/c;->i(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/e;->e([CIILcom/fasterxml/jackson/core/io/c;Z)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/e;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/e;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/e;->v:I

    return-object p0
.end method

.method public z(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/e;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/e;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/e;->v:I

    return-object p0
.end method
