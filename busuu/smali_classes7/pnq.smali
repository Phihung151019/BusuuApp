.class public final Lpnq;
.super Ladq;
.source "SourceFile"


# static fields
.field public static final a:Lpnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    sput-object v0, Lpnq;->a:Lpnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    aget-object p2, p2, p1

    invoke-static {v0}, Labr;->i(Ld9r;)Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-static {v1}, Lnbb;->a(Z)V

    invoke-static {p2}, Labr;->i(Ld9r;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lnbb;->a(Z)V

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lkar;

    const-string v2, "length"

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_5

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ltz p2, :cond_5

    move-object v1, v0

    check-cast v1, Lkar;

    invoke-virtual {v1}, Lkar;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    instance-of v1, v0, Lwar;

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_3
    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_4

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_4

    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_4
    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_5
    new-instance p2, Lv9r;

    invoke-virtual {v0, p1}, Ld9r;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method
