.class public final Lje2;
.super Lie2;
.source "SourceFile"

# interfaces
.implements Lcfd;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lie2;-><init>(JJIIZ)V

    move-wide p2, p1

    move-object p1, p0

    iput p5, p1, Lje2;->h:I

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    :goto_0
    iput-wide p2, p1, Lje2;->i:J

    return-void
.end method

.method public constructor <init>(JJLpf9$a;Z)V
    .locals 8

    iget v5, p5, Lpf9$a;->f:I

    iget v6, p5, Lpf9$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lje2;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie2;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lje2;->i:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lje2;->h:I

    return v0
.end method
