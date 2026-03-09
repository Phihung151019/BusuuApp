.class public final Lib5;
.super Lrwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib5$a;
    }
.end annotation


# instance fields
.field public n:Lkb5;

.field public o:Lib5$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwe;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static p(Lgoa;)Z
    .locals 4

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Lgoa;)J
    .locals 2

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    invoke-static {v0}, Lib5;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lib5;->n(Lgoa;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lgoa;JLrwe$b;)Z
    .locals 6

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Lib5;->n:Lkb5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lkb5;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lkb5;-><init>([BI)V

    iput-object p2, p0, Lib5;->n:Lkb5;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lgoa;->g()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lkb5;->g([BLy79;)Lck5;

    move-result-object p1

    iput-object p1, p4, Lrwe$b;->a:Lck5;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lhb5;->g(Lgoa;)Lkb5$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkb5;->b(Lkb5$a;)Lkb5;

    move-result-object p2

    iput-object p2, p0, Lib5;->n:Lkb5;

    new-instance p3, Lib5$a;

    invoke-direct {p3, p2, p1}, Lib5$a;-><init>(Lkb5;Lkb5$a;)V

    iput-object p3, p0, Lib5;->o:Lib5$a;

    return v2

    :cond_1
    invoke-static {v0}, Lib5;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib5;->o:Lib5$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lib5$a;->d(J)V

    iget-object p1, p0, Lib5;->o:Lib5$a;

    iput-object p1, p4, Lrwe$b;->b:Lc2a;

    :cond_2
    iget-object p1, p4, Lrwe$b;->a:Lck5;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lrwe;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lib5;->n:Lkb5;

    iput-object p1, p0, Lib5;->o:Lib5$a;

    :cond_0
    return-void
.end method

.method public final n(Lgoa;)I
    .locals 3

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lgoa;->V(I)V

    invoke-virtual {p1}, Lgoa;->O()J

    :cond_1
    invoke-static {p1, v0}, Lgb5;->j(Lgoa;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgoa;->U(I)V

    return v0
.end method
