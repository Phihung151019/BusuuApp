.class public final LN/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:[LN/r;

.field public b:LB1/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LN/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/w$c;->h:LN/w;

    sget-object p1, LN/B;->a:[LN/r;

    iput-object p1, p0, LN/w$c;->a:[LN/r;

    const/4 p1, 0x1

    iput p1, p0, LN/w$c;->e:I

    return-void
.end method

.method public static b(LN/w$c;LN/U;LNm/C;LJ0/l0;II)V
    .locals 8

    iget-object v0, p0, LN/w$c;->h:LN/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LN/U;->j(I)J

    move-result-wide v0

    invoke-interface {p1}, LN/U;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, LN/w$c;->a(LN/U;LNm/C;LJ0/l0;III)V

    return-void
.end method


# virtual methods
.method public final a(LN/U;LNm/C;LJ0/l0;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LNm/C;",
            "LJ0/l0;",
            "III)V"
        }
    .end annotation

    iget-object v0, p0, LN/w$c;->a:[LN/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, LN/r;->e:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, LN/w$c;->f:I

    iput p5, p0, LN/w$c;->g:I

    :goto_1
    invoke-interface {p1}, LN/U;->b()I

    move-result p4

    iget-object p5, p0, LN/w$c;->a:[LN/r;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, LN/w$c;->a:[LN/r;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LN/r;->c()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, LN/w$c;->a:[LN/r;

    array-length p4, p4

    invoke-interface {p1}, LN/U;->b()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, LN/w$c;->a:[LN/r;

    invoke-interface {p1}, LN/U;->b()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [LN/r;

    iput-object p4, p0, LN/w$c;->a:[LN/r;

    :cond_4
    invoke-interface {p1}, LN/U;->f()J

    move-result-wide p4

    new-instance v0, LB1/b;

    invoke-direct {v0, p4, p5}, LB1/b;-><init>(J)V

    iput-object v0, p0, LN/w$c;->b:LB1/b;

    iput p6, p0, LN/w$c;->c:I

    invoke-interface {p1}, LN/U;->k()I

    move-result p4

    iput p4, p0, LN/w$c;->d:I

    invoke-interface {p1}, LN/U;->d()I

    move-result p4

    iput p4, p0, LN/w$c;->e:I

    invoke-interface {p1}, LN/U;->b()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, LN/U;->e(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, LN/j;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, LN/j;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, LN/w$c;->a:[LN/r;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, LN/r;->c()V

    :cond_6
    iget-object p5, p0, LN/w$c;->a:[LN/r;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, LN/w$c;->a:[LN/r;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, LN/r;

    new-instance v0, LMc/e;

    const/4 v1, 0x1

    iget-object v3, p0, LN/w$c;->h:LN/w;

    invoke-direct {v0, v1, v3}, LMc/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p2, p3, v0}, LN/r;-><init>(LNm/C;LJ0/l0;LMc/e;)V

    iget-object v0, p0, LN/w$c;->a:[LN/r;

    aput-object p6, v0, v2

    :cond_8
    iget-object p5, p5, LN/j;->p:LB/l0;

    iput-object p5, p6, LN/r;->d:LB/H;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
