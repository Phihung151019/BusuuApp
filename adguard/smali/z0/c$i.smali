.class public final Lz0/c$i;
.super Lkotlin/jvm/internal/p;
.source "SimplifiedConnectionsStatisticsReducer.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->j(ZLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJ)Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LT5/o<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        ">;",
        "Lz0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LT5/o;",
        "",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "averageTimeToNetworkType",
        "Lz0/a;",
        "stats",
        "",
        "a",
        "(LT5/o;Lz0/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lo6/k;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;


# direct methods
.method public constructor <init>(Lo6/k;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V
    .locals 0

    iput-object p1, p0, Lz0/c$i;->e:Lo6/k;

    iput-object p2, p0, Lz0/c$i;->g:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LT5/o;Lz0/a;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/o<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
            ">;",
            "Lz0/a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "averageTimeToNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/c$i;->e:Lo6/k;

    invoke-virtual {v0}, Lo6/i;->c()J

    move-result-wide v0

    iget-object v2, p0, Lz0/c$i;->e:Lo6/k;

    invoke-virtual {v2}, Lo6/i;->d()J

    move-result-wide v2

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object p1

    iget-object p2, p0, Lz0/c$i;->g:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT5/o;

    check-cast p2, Lz0/a;

    invoke-virtual {p0, p1, p2}, Lz0/c$i;->a(LT5/o;Lz0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
