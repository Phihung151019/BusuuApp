.class final Lx3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d$a;->a:I

    iput-wide p2, p0, Lx3/d$a;->b:J

    return-void
.end method

.method public static a(Lm3/i;Ld4/G;)Lx3/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lm3/i;->p([BII)V

    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    invoke-virtual {p1}, Ld4/G;->o()I

    move-result p0

    invoke-virtual {p1}, Ld4/G;->v()J

    move-result-wide v0

    new-instance p1, Lx3/d$a;

    invoke-direct {p1, p0, v0, v1}, Lx3/d$a;-><init>(IJ)V

    return-object p1
.end method
