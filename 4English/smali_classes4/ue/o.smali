.class public Lue/o;
.super Lue/d;
.source "SourceFile"


# instance fields
.field final s:I

.field final t:Lorg/joda/time/f;

.field final u:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/c;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lue/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    iput-object p2, p0, Lue/o;->u:Lorg/joda/time/f;

    invoke-virtual {p1}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lue/o;->t:Lorg/joda/time/f;

    iput p4, p0, Lue/o;->s:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lue/g;)V
    .locals 1

    invoke-virtual {p1}, Lue/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lue/o;-><init>(Lue/g;Lorg/joda/time/c;)V

    return-void
.end method

.method public constructor <init>(Lue/g;Lorg/joda/time/c;)V
    .locals 1

    invoke-virtual {p1}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lue/o;-><init>(Lue/g;Lorg/joda/time/f;Lorg/joda/time/c;)V

    return-void
.end method

.method public constructor <init>(Lue/g;Lorg/joda/time/f;Lorg/joda/time/c;)V
    .locals 1

    invoke-virtual {p1}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lue/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    iget p3, p1, Lue/g;->s:I

    iput p3, p0, Lue/o;->s:I

    iput-object p2, p0, Lue/o;->t:Lorg/joda/time/f;

    iget-object p1, p1, Lue/g;->t:Lorg/joda/time/f;

    iput-object p1, p0, Lue/o;->u:Lorg/joda/time/f;

    return-void
.end method

.method private N(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lue/o;->s:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lue/o;->s:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public A(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public C(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public F(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(JI)J
    .locals 3

    iget v0, p0, Lue/o;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lue/h;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    invoke-direct {p0, v0}, Lue/o;->N(I)I

    move-result v0

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v1

    iget v2, p0, Lue/o;->s:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lue/o;->s:I

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget p2, p0, Lue/o;->s:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public l()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/o;->t:Lorg/joda/time/f;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lue/o;->s:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/o;->u:Lorg/joda/time/f;

    return-object v0
.end method
