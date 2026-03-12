.class public final LQ4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/f$b;

.field public c:LQ4/c;

.field public final d:LQ4/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ4/l$a;->a:Landroid/content/Context;

    sget-object p1, Li5/f$b;->o:Li5/f$b;

    iput-object p1, p0, LQ4/l$a;->b:Li5/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, LQ4/l$a;->c:LQ4/c;

    new-instance p1, LQ4/g$a;

    invoke-direct {p1}, LQ4/g$a;-><init>()V

    iput-object p1, p0, LQ4/l$a;->d:LQ4/g$a;

    return-void
.end method


# virtual methods
.method public final a()LQ4/p;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LQ4/p$a;

    iget-object v2, v0, LQ4/l$a;->d:LQ4/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ4/g;

    iget-object v2, v2, LQ4/g$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ln5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, LQ4/g;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LQ4/l$a;->b:Li5/f$b;

    iget-object v4, v2, Li5/f$b;->a:LAn/m;

    iget-object v5, v2, Li5/f$b;->b:Lqm/f;

    iget-object v6, v2, Li5/f$b;->c:Lqm/f;

    iget-object v7, v2, Li5/f$b;->d:Lqm/f;

    iget-object v8, v2, Li5/f$b;->e:Li5/c;

    iget-object v9, v2, Li5/f$b;->f:Li5/c;

    iget-object v10, v2, Li5/f$b;->g:Li5/c;

    iget-object v11, v2, Li5/f$b;->h:LBm/l;

    iget-object v12, v2, Li5/f$b;->i:LBm/l;

    iget-object v13, v2, Li5/f$b;->j:LBm/l;

    iget-object v14, v2, Li5/f$b;->k:Lj5/i;

    iget-object v15, v2, Li5/f$b;->l:Lj5/f;

    iget-object v2, v2, Li5/f$b;->m:Lj5/c;

    move-object/from16 v17, v3

    new-instance v3, Li5/f$b;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Li5/f$b;-><init>(LAn/m;Lqm/f;Lqm/f;Lqm/f;Li5/c;Li5/c;Li5/c;LBm/l;LBm/l;LBm/l;Lj5/i;Lj5/f;Lj5/c;LQ4/g;)V

    new-instance v2, LD/R0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LD/R0;-><init>(I)V

    invoke-static {v2}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v4

    new-instance v2, LMg/e;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, LMg/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v5

    new-instance v2, LQ4/k;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LQ4/k;-><init>(I)V

    invoke-static {v2}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v6

    iget-object v2, v0, LQ4/l$a;->c:LQ4/c;

    if-nez v2, :cond_0

    new-instance v2, LQ4/c;

    invoke-direct {v2}, LQ4/c;-><init>()V

    :cond_0
    move-object v7, v2

    iget-object v2, v0, LQ4/l$a;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, LQ4/p$a;-><init>(Landroid/content/Context;Li5/f$b;Lmm/p;Lmm/p;Lmm/p;LQ4/c;)V

    new-instance v2, LQ4/p;

    invoke-direct {v2, v1}, LQ4/p;-><init>(LQ4/p$a;)V

    return-object v2
.end method
