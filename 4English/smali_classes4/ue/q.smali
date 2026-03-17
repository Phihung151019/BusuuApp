.class public final Lue/q;
.super Lue/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private final t:Lorg/joda/time/a;

.field private final u:I

.field private transient v:I


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lue/q;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V
    .locals 0

    invoke-direct {p0, p2}, Lue/f;-><init>(Lorg/joda/time/b;)V

    iput-object p1, p0, Lue/q;->t:Lorg/joda/time/a;

    invoke-super {p0}, Lue/f;->s()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lue/q;->v:I

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    iput p1, p0, Lue/q;->v:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lue/q;->v:I

    :goto_0
    iput p3, p0, Lue/q;->u:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lue/f;->x()Lorg/joda/time/c;

    move-result-object v0

    iget-object v1, p0, Lue/q;->t:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G(JI)J
    .locals 2

    iget v0, p0, Lue/q;->v:I

    invoke-virtual {p0}, Lue/f;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    iget v0, p0, Lue/q;->u:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/h;

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lorg/joda/time/h;-><init>(Lorg/joda/time/c;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lue/f;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lue/f;->c(J)I

    move-result p1

    iget p2, p0, Lue/q;->u:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lue/q;->v:I

    return v0
.end method
