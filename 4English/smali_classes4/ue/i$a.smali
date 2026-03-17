.class final Lue/i$a;
.super Lue/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic q:Lue/i;


# direct methods
.method constructor <init>(Lue/i;Lorg/joda/time/g;)V
    .locals 0

    iput-object p1, p0, Lue/i$a;->q:Lue/i;

    invoke-direct {p0, p2}, Lue/c;-><init>(Lorg/joda/time/g;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lue/i$a;->q:Lue/i;

    invoke-virtual {v0, p1, p2, p3}, Lue/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lue/i$a;->q:Lue/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lue/i;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)I
    .locals 1

    iget-object v0, p0, Lue/i$a;->q:Lue/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lue/i;->j(JJ)I

    move-result p1

    return p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Lue/i$a;->q:Lue/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lue/i;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lue/i$a;->q:Lue/i;

    iget-wide v0, v0, Lue/i;->q:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
