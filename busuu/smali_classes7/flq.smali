.class public final Lflq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lqar;

    xor-int/2addr v0, p1

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    invoke-static {v0}, Labr;->i(Ld9r;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v1

    sget-object p2, Lbar;->h:Lbar;

    if-ne p1, p2, :cond_1

    const-string p1, "undefined"

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lv9r;

    if-eqz p2, :cond_2

    const-string p1, "boolean"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lx9r;

    if-eqz p2, :cond_3

    const-string p1, "number"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lwar;

    if-eqz p2, :cond_4

    const-string p1, "string"

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ly9r;

    if-eqz p1, :cond_5

    const-string p1, "function"

    goto :goto_1

    :cond_5
    const-string p1, "object"

    :goto_1
    new-instance p2, Lwar;

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
