.class public final Lu0/m;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
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

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lu0/l;JJJ)V
    .locals 0

    iput-object p1, p0, Lu0/m;->e:Lu0/l;

    iput-wide p2, p0, Lu0/m;->g:J

    iput-wide p4, p0, Lu0/m;->h:J

    iput-wide p6, p0, Lu0/m;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/m;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->u(Lu0/l;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lu0/m;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lu0/k;->g()J

    move-result-wide v2

    iget-wide v4, v0, Lu0/m;->h:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lu0/k;->s(J)V

    invoke-virtual {v1}, Lu0/k;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lu0/m;->i:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lu0/k;->q(J)V

    iget-object v2, v0, Lu0/m;->e:Lu0/l;

    invoke-static {v2}, Lu0/l;->n(Lu0/l;)Lx0/a;

    move-result-object v3

    invoke-virtual {v1}, Lu0/k;->a()Lu0/k;

    move-result-object v4

    iget-wide v13, v0, Lu0/m;->h:J

    iget-wide v1, v0, Lu0/m;->i:J

    move-wide v15, v1

    const/16 v19, 0x9e

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v3 .. v20}, Lx0/a;->h(Lx0/a;Lu0/k;JJJJJJJILjava/lang/Object;)V

    iget-object v1, v0, Lu0/m;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->a(Lu0/l;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
