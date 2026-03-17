.class public Lue/e;
.super Lue/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final q:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/f;Lorg/joda/time/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lue/c;-><init>(Lorg/joda/time/g;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/f;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lue/e;->q:Lorg/joda/time/f;

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
.method public i()J
    .locals 2

    iget-object v0, p0, Lue/e;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lue/e;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->p()Z

    move-result v0

    return v0
.end method

.method public final w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/e;->q:Lorg/joda/time/f;

    return-object v0
.end method
