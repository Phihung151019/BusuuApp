.class public final Lgrq;
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
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    if-gt v1, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    instance-of v4, v4, Lwar;

    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    check-cast v4, Lwar;

    invoke-virtual {v4}, Lwar;->k()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v0, :cond_1

    new-instance p1, Lwar;

    invoke-direct {p1, v4}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    aget-object v5, p2, v0

    invoke-static {v5}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ge v1, v2, :cond_2

    sget-object p2, Lbar;->h:Lbar;

    goto :goto_1

    :cond_2
    aget-object p2, p2, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    new-instance p1, Lwar;

    invoke-direct {p1, v4}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v7, p2, Ly9r;

    if-eqz v7, :cond_4

    check-cast p2, Ly9r;

    invoke-virtual {p2}, Ly9r;->i()Lncq;

    move-result-object p2

    new-instance v7, Lwar;

    invoke-direct {v7, v5}, Lwar;-><init>(Ljava/lang/String;)V

    new-instance v8, Lx9r;

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v8, v9}, Lx9r;-><init>(Ljava/lang/Double;)V

    new-instance v9, Lwar;

    invoke-direct {v9, v4}, Lwar;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ld9r;

    aput-object v7, v2, v3

    aput-object v8, v2, v0

    aput-object v9, v2, v6

    invoke-interface {p2, p1, v2}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwar;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
