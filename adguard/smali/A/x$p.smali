.class public final LA/x$p;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->A(I)LT5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "LA/A;",
        "+",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT5/o;",
        "LA/A;",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LA/x;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LA/x;ILcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ZZ)V
    .locals 0

    iput-object p1, p0, LA/x$p;->e:LA/x;

    iput p2, p0, LA/x$p;->g:I

    iput-object p3, p0, LA/x$p;->h:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iput-boolean p4, p0, LA/x$p;->i:Z

    iput-boolean p5, p0, LA/x$p;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "LA/A;",
            "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA/x$p;->e:LA/x;

    invoke-static {v0}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v2, p0, LA/x$p;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/u;

    if-eqz v0, :cond_b

    iget-object v2, p0, LA/x$p;->e:LA/x;

    iget-object v3, p0, LA/x$p;->h:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iget-boolean v4, p0, LA/x$p;->i:Z

    iget-boolean v5, p0, LA/x$p;->j:Z

    invoke-virtual {v2}, LA/x;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v0

    const-string v2, "Cannot choose \'custom app rule firewall strategy\' since custom rules are disabled"

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v0}, LR0/k;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, LA/c;

    invoke-direct {v0, v3}, LA/c;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LA/m;

    invoke-direct {v0, v3}, LA/m;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Cellular:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    sget-object v4, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Any:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    filled-new-array {v2, v4}, [Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v2

    invoke-static {v3, v2}, LF2/j;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LR0/k;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, LA/a;

    invoke-direct {v0, v3}, LA/a;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_0

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LA/k;

    invoke-direct {v0, v3}, LA/k;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LR0/k;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_0

    new-instance v0, LA/b;

    invoke-direct {v0, v3}, LA/b;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_0

    :cond_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v0, LA/l;

    invoke-direct {v0, v3}, LA/l;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->WiFi:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    filled-new-array {v2, v4}, [Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v2

    invoke-static {v3, v2}, LF2/j;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LR0/k;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, LA/d;

    invoke-direct {v0, v3}, LA/d;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_0

    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LA/n;

    invoke-direct {v0, v3}, LA/n;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LR0/k;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_0

    new-instance v0, LA/e;

    invoke-direct {v0, v3}, LA/e;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_0

    :cond_a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v0, LA/o;

    invoke-direct {v0, v3}, LA/o;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    :goto_0
    if-eqz v0, :cond_b

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LA/x$p;->e:LA/x;

    iget-object v2, p0, LA/x$p;->h:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iget-boolean v3, p0, LA/x$p;->i:Z

    iget-boolean v4, p0, LA/x$p;->j:Z

    invoke-static {v0}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adguard/android/storage/z$n;->e()LA/B;

    move-result-object v5

    invoke-virtual {v0}, LA/x;->L()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v0

    const-string v2, "Cannot choose \'global firewall strategy\' since global rule is disabled"

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_f

    invoke-virtual {v5}, LA/B;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, LA/r;

    invoke-direct {v0, v2}, LA/r;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_e
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_f
    sget-object v0, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Cellular:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    sget-object v3, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Any:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    filled-new-array {v0, v3}, [Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v0

    invoke-static {v2, v0}, LF2/j;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LA/B;->a()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LA/p;

    invoke-direct {v0, v2}, LA/p;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v5}, LA/B;->b()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_11

    new-instance v0, LA/q;

    invoke-direct {v0, v2}, LA/q;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_11
    if-eqz v4, :cond_12

    new-instance v0, LA/g;

    invoke-direct {v0, v2}, LA/g;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_12
    new-instance v0, LA/f;

    invoke-direct {v0, v2}, LA/f;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto :goto_1

    :cond_13
    sget-object v0, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->WiFi:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    filled-new-array {v0, v3}, [Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v0

    invoke-static {v2, v0}, LF2/j;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LA/B;->c()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LA/s;

    invoke-direct {v0, v2}, LA/s;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5}, LA/B;->d()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    new-instance v0, LA/t;

    invoke-direct {v0, v2}, LA/t;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_1

    :cond_15
    if-eqz v4, :cond_16

    new-instance v0, LA/j;

    invoke-direct {v0, v2}, LA/j;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_1

    :cond_16
    new-instance v0, LA/i;

    invoke-direct {v0, v2}, LA/i;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    goto/16 :goto_1

    :cond_17
    :goto_2
    iget-object v0, p0, LA/x$p;->h:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$p;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
