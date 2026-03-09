.class public final Le4q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Liom;

.field public c:Lkto;

.field public d:Lkto;

.field public e:Lkto;

.field public f:Lkto;

.field public g:Lkto;

.field public h:Lhso;

.field public i:Landroid/os/Looper;

.field public j:I

.field public k:Ltsp;

.field public l:I

.field public m:Z

.field public n:Lelq;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ls0q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lc2q;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lc2q;-><init>(Lnjl;)V

    new-instance v3, Lh2q;

    invoke-direct {v3, v1}, Lh2q;-><init>(Landroid/content/Context;)V

    new-instance v4, Lb3q;

    invoke-direct {v4, v1}, Lb3q;-><init>(Landroid/content/Context;)V

    new-instance v5, Lg3q;

    invoke-direct {v5}, Lg3q;-><init>()V

    new-instance v6, Lp3q;

    invoke-direct {v6, v1}, Lp3q;-><init>(Landroid/content/Context;)V

    new-instance v7, Lu3q;

    invoke-direct {v7}, Lu3q;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Le4q;->a:Landroid/content/Context;

    iput-object v2, v0, Le4q;->c:Lkto;

    iput-object v3, v0, Le4q;->d:Lkto;

    iput-object v4, v0, Le4q;->e:Lkto;

    iput-object v5, v0, Le4q;->f:Lkto;

    iput-object v6, v0, Le4q;->g:Lkto;

    iput-object v7, v0, Le4q;->h:Lhso;

    invoke-static {}, Lgwn;->S()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Le4q;->i:Landroid/os/Looper;

    sget-object v1, Ltsp;->b:Ltsp;

    iput-object v1, v0, Le4q;->k:Ltsp;

    const/4 v1, 0x1

    iput v1, v0, Le4q;->l:I

    iput-boolean v1, v0, Le4q;->m:Z

    sget-object v2, Lelq;->d:Lelq;

    iput-object v2, v0, Le4q;->n:Lelq;

    new-instance v3, Ls0q;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lgwn;->L(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lgwn;->L(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    move-wide v5, v4

    const v4, 0x3f7851ec    # 0.97f

    move-wide v6, v5

    const v5, 0x3f83d70a    # 1.03f

    move-wide v15, v6

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-wide v1, v15

    invoke-direct/range {v3 .. v14}, Ls0q;-><init>(FFJFJJFLo0q;)V

    iput-object v3, v0, Le4q;->t:Ls0q;

    sget-object v3, Liom;->a:Liom;

    iput-object v3, v0, Le4q;->b:Liom;

    iput-wide v1, v0, Le4q;->o:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Le4q;->p:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Le4q;->q:Z

    const-string v1, ""

    iput-object v1, v0, Le4q;->s:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Le4q;->j:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lzfr;
    .locals 2

    new-instance v0, Lafr;

    new-instance v1, Labj;

    invoke-direct {v1}, Labj;-><init>()V

    invoke-direct {v0, p0, v1}, Lafr;-><init>(Landroid/content/Context;Lrbj;)V

    return-object v0
.end method
