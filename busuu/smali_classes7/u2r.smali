.class public final Lu2r;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Lexl;

.field public final b:Lc3q;


# direct methods
.method public constructor <init>(Lexl;Lc3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Lu2r;->a:Lexl;

    iput-object p2, p0, Lu2r;->b:Lc3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 9

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, Lwar;

    invoke-static {v2}, Lnbb;->a(Z)V

    if-le v0, p1, :cond_2

    aget-object v0, p2, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lbar;->h:Lbar;

    :goto_1
    sget-object v2, Lbar;->h:Lbar;

    if-eq v0, v2, :cond_4

    instance-of v3, v0, Lnar;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :cond_4
    :goto_2
    invoke-static {p1}, Lnbb;->a(Z)V

    iget-object p1, p0, Lu2r;->b:Lc3q;

    invoke-interface {p1}, Lc3q;->zza()Lkrp;

    move-result-object p1

    aget-object p2, p2, v1

    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object v5

    if-eq v0, v2, :cond_5

    check-cast v0, Lnar;

    invoke-virtual {v0}, Lnar;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Labr;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v3, p0, Lu2r;->a:Lexl;

    invoke-virtual {p1}, Lkrp;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkrp;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error calling measurement proxy:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
