.class public abstract Lf2/a;
.super Lcom/fasterxml/jackson/core/g;
.source "SourceFile"


# static fields
.field protected static final w:I


# instance fields
.field protected q:Lcom/fasterxml/jackson/core/n;

.field protected s:I

.field protected t:Z

.field protected u:Lh2/e;

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->x:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/g$b;->A:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lf2/a;->w:I

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/g;-><init>()V

    iput p1, p0, Lf2/a;->s:I

    iput-object p2, p0, Lf2/a;->q:Lcom/fasterxml/jackson/core/n;

    sget-object p2, Lcom/fasterxml/jackson/core/g$b;->A:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lh2/b;->e(Lcom/fasterxml/jackson/core/g;)Lh2/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lh2/e;->o(Lh2/b;)Lh2/e;

    move-result-object p2

    iput-object p2, p0, Lf2/a;->u:Lh2/e;

    sget-object p2, Lcom/fasterxml/jackson/core/g$b;->x:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lf2/a;->t:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public B(I)Lcom/fasterxml/jackson/core/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lf2/a;->s:I

    xor-int/2addr v0, p1

    iput p1, p0, Lf2/a;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lf2/a;->j1(II)V

    :cond_0
    return-object p0
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/a;->q:Lcom/fasterxml/jackson/core/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/n;->a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J()Lcom/fasterxml/jackson/core/g;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/g;->w()Lcom/fasterxml/jackson/core/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf2/a;->k1()Lcom/fasterxml/jackson/core/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->D(Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0
.end method

.method public P0(Lcom/fasterxml/jackson/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lf2/a;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->M0(Lcom/fasterxml/jackson/core/p;)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lf2/a;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/a;->v:Z

    return-void
.end method

.method protected i1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->y:Lcom/fasterxml/jackson/core/g$b;

    iget v1, p0, Lf2/a;->s:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j1(II)V
    .locals 2

    sget v0, Lf2/a;->w:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->x:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lf2/a;->t:Z

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->C(I)Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->C(I)Lcom/fasterxml/jackson/core/g;

    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->A:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->p()Lh2/b;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    invoke-static {p0}, Lh2/b;->e(Lcom/fasterxml/jackson/core/g;)Lh2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/e;->s(Lh2/b;)Lh2/e;

    move-result-object p1

    iput-object p1, p0, Lf2/a;->u:Lh2/e;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh2/e;->s(Lh2/b;)Lh2/e;

    move-result-object p1

    iput-object p1, p0, Lf2/a;->u:Lh2/e;

    :cond_4
    :goto_1
    return-void
.end method

.method protected k1()Lcom/fasterxml/jackson/core/o;
    .locals 1

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    return-object v0
.end method

.method protected final m1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method protected abstract n1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p1(Lcom/fasterxml/jackson/core/g$b;)Z
    .locals 1

    iget v0, p0, Lf2/a;->s:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/g;
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v0

    iget v1, p0, Lf2/a;->s:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lf2/a;->s:I

    sget v1, Lf2/a;->w:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->x:Lcom/fasterxml/jackson/core/g$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lf2/a;->t:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->C(I)Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->A:Lcom/fasterxml/jackson/core/g$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh2/e;->s(Lh2/b;)Lh2/e;

    move-result-object p1

    iput-object p1, p0, Lf2/a;->u:Lh2/e;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lf2/a;->s:I

    return v0
.end method

.method public v()Lcom/fasterxml/jackson/core/l;
    .locals 1

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    return-object v0
.end method

.method public y(II)Lcom/fasterxml/jackson/core/g;
    .locals 2

    iget v0, p0, Lf2/a;->s:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lf2/a;->s:I

    invoke-virtual {p0, p1, p2}, Lf2/a;->j1(II)V

    :cond_0
    return-object p0
.end method
