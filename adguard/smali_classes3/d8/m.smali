.class public final Ld8/m;
.super Ld8/h;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ld8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/m;

    invoke-direct {v0}, Ld8/m;-><init>()V

    sput-object v0, Ld8/m;->j:Ld8/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld8/m;->j:Ld8/m;

    return-object v0
.end method


# virtual methods
.method public A(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Lg8/e;)Lc8/f;
    .locals 0

    invoke-static {p1}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public C(Lc8/d;Lc8/p;)Lc8/s;
    .locals 0

    invoke-static {p1, p2}, Lc8/s;->G(Lc8/d;Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public D(Lg8/e;)Lc8/s;
    .locals 0

    invoke-static {p1}, Lc8/s;->C(Lg8/e;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/m;->y(Lg8/e;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Ld8/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/m;->z(I)Ld8/n;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public bridge synthetic q(Lg8/e;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/m;->B(Lg8/e;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lc8/d;Lc8/p;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/m;->C(Lc8/d;Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lg8/e;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/m;->D(Lg8/e;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public y(Lg8/e;)Lc8/e;
    .locals 0

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Ld8/n;
    .locals 0

    invoke-static {p1}, Ld8/n;->of(I)Ld8/n;

    move-result-object p1

    return-object p1
.end method
