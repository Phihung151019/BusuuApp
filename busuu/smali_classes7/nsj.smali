.class public final Lnsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnsj;->a:I

    iput-wide p2, p0, Lnsj;->b:J

    return-void
.end method

.method public static a(Llbj;Loln;)Lnsj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v0

    check-cast p0, Lkaj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    invoke-virtual {p1, v2}, Loln;->k(I)V

    invoke-virtual {p1}, Loln;->v()I

    move-result p0

    invoke-virtual {p1}, Loln;->H()J

    move-result-wide v0

    new-instance p1, Lnsj;

    invoke-direct {p1, p0, v0, v1}, Lnsj;-><init>(IJ)V

    return-object p1
.end method
