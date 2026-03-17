.class public abstract Lre/a;
.super Lre/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/k;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/c;-><init>()V

    return-void
.end method


# virtual methods
.method public p()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/m;->o()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/m;->o()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lre/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
