.class public final Luzq;
.super Ladq;
.source "SourceFile"


# static fields
.field public static final a:Lx9r;

.field public static final b:Lx9r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx9r;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lx9r;-><init>(Ljava/lang/Double;)V

    sput-object v0, Luzq;->a:Lx9r;

    new-instance v0, Lx9r;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lx9r;-><init>(Ljava/lang/Double;)V

    sput-object v0, Luzq;->b:Lx9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method

.method public static final c(Ld9r;)Z
    .locals 2

    instance-of v0, p0, Lx9r;

    if-eqz v0, :cond_0

    check-cast p0, Lx9r;

    invoke-virtual {p0}, Lx9r;->i()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 6

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    goto :goto_0

    :cond_0
    sget-object v1, Luzq;->a:Lx9r;

    :goto_0
    if-le v0, p1, :cond_1

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Luzq;->b:Lx9r;

    :goto_1
    invoke-static {v1}, Luzq;->c(Ld9r;)Z

    move-result p2

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Luzq;->c(Ld9r;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lscq;->f(Ld9r;Ld9r;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v1, Lx9r;

    invoke-virtual {v1}, Lx9r;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast p1, Lx9r;

    invoke-virtual {p1}, Lx9r;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    new-instance p1, Lx9r;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
