.class public final synthetic Lf0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 7

    check-cast p1, Lp16;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lj0o;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lj0o;-><init>(Ljava/lang/String;ILi0o;)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->d0()Lrup;

    move-result-object v2

    invoke-virtual {p1}, Lp16;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5g;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s5;->d0()Lqup;

    move-result-object v4

    invoke-virtual {v3}, Lu5g;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lqup;->x(I)Lqup;

    invoke-virtual {v3}, Lu5g;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqup;->v(J)Lqup;

    invoke-virtual {v3}, Lu5g;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqup;->w(J)Lqup;

    invoke-virtual {v4}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v2, v3}, Lrup;->v(Lcom/google/android/gms/internal/ads/s5;)Lrup;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t5;

    invoke-virtual {p1}, Lbop;->m()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lj0o;

    invoke-direct {v2, p1, v1, v0}, Lj0o;-><init>(Ljava/lang/String;ILi0o;)V

    invoke-static {v2}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
