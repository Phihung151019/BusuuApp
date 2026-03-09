.class public final Lneq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lneq;->a:J

    const v2, -0x800001

    iput v2, p0, Lneq;->b:F

    iput-wide v0, p0, Lneq;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lxeq;Lieq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxeq;->a:J

    iput-wide v0, p0, Lneq;->a:J

    iget p2, p1, Lxeq;->b:F

    iput p2, p0, Lneq;->b:F

    iget-wide p1, p1, Lxeq;->c:J

    iput-wide p1, p0, Lneq;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lneq;)F
    .locals 0

    iget p0, p0, Lneq;->b:F

    return p0
.end method

.method public static bridge synthetic b(Lneq;)J
    .locals 2

    iget-wide v0, p0, Lneq;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lneq;)J
    .locals 2

    iget-wide v0, p0, Lneq;->a:J

    return-wide v0
.end method


# virtual methods
.method public final d(J)Lneq;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcnm;->d(Z)V

    iput-wide p1, p0, Lneq;->c:J

    return-object p0
.end method

.method public final e(J)Lneq;
    .locals 0

    iput-wide p1, p0, Lneq;->a:J

    return-object p0
.end method

.method public final f(F)Lneq;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcnm;->d(Z)V

    iput p1, p0, Lneq;->b:F

    return-object p0
.end method

.method public final g()Lxeq;
    .locals 2

    new-instance v0, Lxeq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxeq;-><init>(Lneq;Lseq;)V

    return-object v0
.end method
