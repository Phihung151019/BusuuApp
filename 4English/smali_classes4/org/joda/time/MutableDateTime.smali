.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/k;
.implements Lorg/joda/time/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private s:Lorg/joda/time/b;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/e;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/joda/time/c;)Lorg/joda/time/MutableDateTime$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->o()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/c;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/joda/time/MutableDateTime$a;

    invoke-direct {p1, p0, v0}, Lorg/joda/time/MutableDateTime$a;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lorg/joda/time/e;)V
    .locals 3

    invoke-static {p1}, Lorg/joda/time/d;->i(Lorg/joda/time/e;)Lorg/joda/time/e;

    move-result-object p1

    invoke-virtual {p0}, Lre/c;->b()Lorg/joda/time/e;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d;->i(Lorg/joda/time/e;)Lorg/joda/time/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/e;->n(Lorg/joda/time/e;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->o()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/a;->O(Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/MutableDateTime;->x(Lorg/joda/time/a;)V

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->y(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Lorg/joda/time/a;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BaseDateTime;->x(Lorg/joda/time/a;)V

    return-void
.end method

.method public y(J)V
    .locals 2

    iget v0, p0, Lorg/joda/time/MutableDateTime;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->F(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->y(J)V

    return-void
.end method
