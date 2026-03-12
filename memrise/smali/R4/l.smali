.class public final LR4/l;
.super LO0/c;
.source "SourceFile"


# instance fields
.field public final g:LQ4/i;


# direct methods
.method public constructor <init>(LQ4/i;)V
    .locals 0

    invoke-direct {p0}, LO0/c;-><init>()V

    iput-object p1, p0, LR4/l;->g:LQ4/i;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 6

    iget-object v0, p0, LR4/l;->g:LQ4/i;

    invoke-interface {v0}, LQ4/i;->d()I

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, LQ4/i;->c()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(LL0/d;)V
    .locals 9

    iget-object v0, p0, LR4/l;->g:LQ4/i;

    invoke-interface {v0}, LQ4/i;->d()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0}, LQ4/i;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_1
    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LL0/a$b;->d()J

    move-result-wide v4

    invoke-virtual {v1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v6

    invoke-interface {v6}, LJ0/Z;->g()V

    :try_start_0
    iget-object v6, v1, LL0/a$b;->a:LCm/D;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v3, v2, v7, v8}, LCm/D;->i(FFJ)V

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object p1

    invoke-static {p1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {v0, p1}, LQ4/i;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, LD/A;->c(LL0/a$b;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v4, v5}, LD/A;->c(LL0/a$b;J)V

    throw p1
.end method
