.class public final Lj0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Lj0/C0;

.field public static final c:Lj0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPn/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LPn/d;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Lj0/B0;->a:Ln0/L;

    new-instance v0, Lj0/C0;

    sget-wide v1, LJ0/d0;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lj0/C0;-><init>(ZFJ)V

    sput-object v0, Lj0/B0;->b:Lj0/C0;

    new-instance v0, Lj0/C0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lj0/C0;-><init>(ZFJ)V

    sput-object v0, Lj0/B0;->c:Lj0/C0;

    return-void
.end method

.method public static a(IF)Lj0/C0;
    .locals 4

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move p1, v1

    :cond_1
    sget-wide v2, LJ0/d0;->h:J

    invoke-static {p1, v1}, LB1/h;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, v3, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Lj0/B0;->b:Lj0/C0;

    return-object p0

    :cond_2
    sget-object p0, Lj0/B0;->c:Lj0/C0;

    return-object p0

    :cond_3
    new-instance p0, Lj0/C0;

    invoke-direct {p0, v0, p1, v2, v3}, Lj0/C0;-><init>(ZFJ)V

    return-object p0
.end method
