.class public final Ld8/v;
.super Ld8/h;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ld8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/v;

    invoke-direct {v0}, Ld8/v;-><init>()V

    sput-object v0, Ld8/v;->j:Ld8/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld8/v;->j:Ld8/v;

    return-object v0
.end method


# virtual methods
.method public A(I)Ld8/x;
    .locals 0

    invoke-static {p1}, Ld8/x;->of(I)Ld8/x;

    move-result-object p1

    return-object p1
.end method

.method public B(Lg8/a;)Lg8/m;
    .locals 12

    sget-object v0, Ld8/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v0

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    invoke-static/range {v6 .. v11}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lg8/a;->PROLEPTIC_MONTH:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/v;->z(Lg8/e;)Ld8/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Ld8/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/v;->A(I)Ld8/x;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

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
            "Ld8/w;",
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
            "Ld8/w;",
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
            "Ld8/w;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->x(Lg8/e;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public y(III)Ld8/w;
    .locals 1

    new-instance v0, Ld8/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lc8/e;->T(III)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/w;-><init>(Lc8/e;)V

    return-object v0
.end method

.method public z(Lg8/e;)Ld8/w;
    .locals 1

    instance-of v0, p1, Ld8/w;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/w;

    return-object p1

    :cond_0
    new-instance v0, Ld8/w;

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/w;-><init>(Lc8/e;)V

    return-object v0
.end method
