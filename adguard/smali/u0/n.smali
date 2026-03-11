.class public final Lu0/n;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lu0/l;JLjava/lang/String;JJJJJ)V
    .locals 0

    iput-object p1, p0, Lu0/n;->e:Lu0/l;

    iput-wide p2, p0, Lu0/n;->g:J

    iput-object p4, p0, Lu0/n;->h:Ljava/lang/String;

    iput-wide p5, p0, Lu0/n;->i:J

    iput-wide p7, p0, Lu0/n;->j:J

    iput-wide p9, p0, Lu0/n;->k:J

    iput-wide p11, p0, Lu0/n;->l:J

    iput-wide p13, p0, Lu0/n;->m:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/n;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->u(Lu0/l;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lu0/n;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lu0/n;->e:Lu0/l;

    iget-object v4, v0, Lu0/n;->h:Ljava/lang/String;

    iget-wide v5, v0, Lu0/n;->i:J

    iget-wide v7, v0, Lu0/n;->j:J

    iget-wide v9, v0, Lu0/n;->k:J

    iget-wide v11, v0, Lu0/n;->l:J

    iget-wide v13, v0, Lu0/n;->m:J

    move-object v3, v1

    invoke-static/range {v2 .. v14}, Lu0/l;->z(Lu0/l;Lu0/k;Ljava/lang/String;JJJJJ)LT5/t;

    move-result-object v2

    invoke-virtual {v2}, LT5/t;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, LT5/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, LT5/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v2, v0, Lu0/n;->e:Lu0/l;

    invoke-static {v2}, Lu0/l;->n(Lu0/l;)Lx0/a;

    move-result-object v4

    invoke-virtual {v1}, Lu0/k;->a()Lu0/k;

    move-result-object v5

    iget-wide v10, v0, Lu0/n;->j:J

    iget-wide v12, v0, Lu0/n;->k:J

    iget-wide v14, v0, Lu0/n;->l:J

    iget-wide v1, v0, Lu0/n;->m:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v4 .. v19}, Lx0/a;->g(Lu0/k;JJJJJJJ)V

    iget-object v1, v0, Lu0/n;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->a(Lu0/l;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/n;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
