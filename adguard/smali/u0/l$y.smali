.class public final Lu0/l$y;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->a0(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu0/l;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/l;JLjava/lang/String;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/l$y;->e:Lu0/l;

    iput-wide p2, p0, Lu0/l$y;->g:J

    iput-object p4, p0, Lu0/l$y;->h:Ljava/lang/String;

    iput-object p5, p0, Lu0/l$y;->i:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iput-object p6, p0, Lu0/l$y;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v0, p0, Lu0/l$y;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lu0/k;

    iget-object v2, p0, Lu0/l$y;->h:Ljava/lang/String;

    iget-object v3, p0, Lu0/l$y;->i:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lu0/l$y;->j:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu0/k;-><init>(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JLjava/lang/String;)V

    invoke-static {v0, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/k;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lu0/l$y;->e:Lu0/l;

    invoke-static {v2}, Lu0/l;->u(Lu0/l;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu0/l$y;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->n(Lu0/l;)Lx0/a;

    move-result-object v1

    invoke-virtual {v0}, Lu0/k;->a()Lu0/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx0/a;->f(Lu0/k;)V

    iget-object v0, p0, Lu0/l$y;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->a(Lu0/l;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$y;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
