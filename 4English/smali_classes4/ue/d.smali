.class public abstract Lue/d;
.super Lue/b;
.source "SourceFile"


# instance fields
.field private final q:Lorg/joda/time/b;


# direct methods
.method protected constructor <init>(Lorg/joda/time/b;Lorg/joda/time/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lue/b;-><init>(Lorg/joda/time/c;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/b;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lue/d;->q:Lorg/joda/time/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G(JI)J
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    return-object v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public l()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->s()I

    move-result v0

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/d;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->w()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method
