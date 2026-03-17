.class public abstract Lh2/c;
.super Lf2/a;
.source "SourceFile"


# static fields
.field protected static final C:[I


# instance fields
.field protected A:Lcom/fasterxml/jackson/core/p;

.field protected B:Z

.field protected final x:Lcom/fasterxml/jackson/core/io/c;

.field protected y:[I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->e()[I

    move-result-object v0

    sput-object v0, Lh2/c;->C:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/n;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lf2/a;-><init>(ILcom/fasterxml/jackson/core/n;)V

    sget-object p3, Lh2/c;->C:[I

    iput-object p3, p0, Lh2/c;->y:[I

    sget-object p3, Lk2/e;->x:Lcom/fasterxml/jackson/core/io/j;

    iput-object p3, p0, Lh2/c;->A:Lcom/fasterxml/jackson/core/p;

    iput-object p1, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    sget-object p1, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lh2/c;->z:I

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/g$b;->v:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lh2/c;->B:Z

    return-void
.end method


# virtual methods
.method public C(I)Lcom/fasterxml/jackson/core/g;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lh2/c;->z:I

    return-object p0
.end method

.method public H(Lcom/fasterxml/jackson/core/p;)Lcom/fasterxml/jackson/core/g;
    .locals 0

    iput-object p1, p0, Lh2/c;->A:Lcom/fasterxml/jackson/core/p;

    return-object p0
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    return-void
.end method

.method protected j1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf2/a;->j1(II)V

    sget-object p2, Lcom/fasterxml/jackson/core/g$b;->v:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lh2/c;->B:Z

    return-void
.end method

.method protected q1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected s1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh2/c;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->b(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->h(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->c(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->e(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->d(Lcom/fasterxml/jackson/core/g;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public t(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/g;
    .locals 1

    invoke-super {p0, p1}, Lf2/a;->t(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/g;

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->v:Lcom/fasterxml/jackson/core/g$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/c;->B:Z

    :cond_0
    return-object p0
.end method
