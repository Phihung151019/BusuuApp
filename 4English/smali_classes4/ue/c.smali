.class public abstract Lue/c;
.super Lorg/joda/time/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field private final m:Lorg/joda/time/g;


# direct methods
.method protected constructor <init>(Lorg/joda/time/g;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/f;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lue/c;->m:Lorg/joda/time/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/f;

    invoke-virtual {p0, p1}, Lue/c;->u(Lorg/joda/time/f;)I

    move-result p1

    return p1
.end method

.method public d(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/f;->f(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lue/h;->g(J)I

    move-result p1

    return p1
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    iget-object v0, p0, Lue/c;->m:Lorg/joda/time/g;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lue/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/joda/time/f;)I
    .locals 4

    invoke-virtual {p1}, Lorg/joda/time/f;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/f;->i()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/c;->m:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
