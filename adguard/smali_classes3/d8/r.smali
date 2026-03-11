.class public final Ld8/r;
.super Ld8/h;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ld8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/r;

    invoke-direct {v0}, Ld8/r;-><init>()V

    sput-object v0, Ld8/r;->j:Ld8/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld8/r;->j:Ld8/r;

    return-object v0
.end method


# virtual methods
.method public A(I)Ld8/t;
    .locals 0

    invoke-static {p1}, Ld8/t;->of(I)Ld8/t;

    move-result-object p1

    return-object p1
.end method

.method public B(Lg8/a;)Lg8/m;
    .locals 10

    sget-object v0, Ld8/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v4 .. v9}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lg8/a;->PROLEPTIC_MONTH:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/r;->z(Lg8/e;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Ld8/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/r;->A(I)Ld8/t;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public q(Lg8/e;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/c<",
            "Ld8/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc8/d;Lc8/p;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "Ld8/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld8/h;->w(Lc8/d;Lc8/p;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg8/e;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/f<",
            "Ld8/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->x(Lg8/e;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public y(III)Ld8/s;
    .locals 1

    new-instance v0, Ld8/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lc8/e;->T(III)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/s;-><init>(Lc8/e;)V

    return-object v0
.end method

.method public z(Lg8/e;)Ld8/s;
    .locals 1

    instance-of v0, p1, Ld8/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/s;

    return-object p1

    :cond_0
    new-instance v0, Ld8/s;

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/s;-><init>(Lc8/e;)V

    return-object v0
.end method
