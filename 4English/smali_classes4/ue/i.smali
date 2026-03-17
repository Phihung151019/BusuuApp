.class public abstract Lue/i;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/i$a;
    }
.end annotation


# instance fields
.field final q:J

.field private final s:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;J)V
    .locals 0

    invoke-direct {p0, p1}, Lue/b;-><init>(Lorg/joda/time/c;)V

    iput-wide p2, p0, Lue/i;->q:J

    new-instance p2, Lue/i$a;

    invoke-virtual {p1}, Lorg/joda/time/c;->E()Lorg/joda/time/g;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lue/i$a;-><init>(Lue/i;Lorg/joda/time/g;)V

    iput-object p2, p0, Lue/i;->s:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract b(JJ)J
.end method

.method public j(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lue/i;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lue/h;->g(J)I

    move-result p1

    return p1
.end method

.method public abstract k(JJ)J
.end method

.method public final l()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/i;->s:Lorg/joda/time/f;

    return-object v0
.end method
