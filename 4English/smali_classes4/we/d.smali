.class public final Lwe/d;
.super Lorg/joda/time/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwe/d;->v:Ljava/lang/String;

    iput p3, p0, Lwe/d;->w:I

    iput p4, p0, Lwe/d;->x:I

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwe/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwe/d;

    invoke-virtual {p0}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwe/d;->x:I

    iget v3, p1, Lwe/d;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwe/d;->w:I

    iget p1, p1, Lwe/d;->w:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lwe/d;->x:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lwe/d;->w:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public p(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lwe/d;->v:Ljava/lang/String;

    return-object p1
.end method

.method public r(J)I
    .locals 0

    iget p1, p0, Lwe/d;->w:I

    return p1
.end method

.method public s(J)I
    .locals 0

    iget p1, p0, Lwe/d;->w:I

    return p1
.end method

.method public v(J)I
    .locals 0

    iget p1, p0, Lwe/d;->x:I

    return p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(J)J
    .locals 0

    return-wide p1
.end method
