.class public final Lm0e;
.super Lq2g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ly19;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ly19;

.field public final q:Ly19$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0e;->r:Ljava/lang/Object;

    new-instance v0, Ly19$c;

    invoke-direct {v0}, Ly19$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Ly19$c;->c(Ljava/lang/String;)Ly19$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ly19$c;->f(Landroid/net/Uri;)Ly19$c;

    move-result-object v0

    invoke-virtual {v0}, Ly19$c;->a()Ly19;

    move-result-object v0

    sput-object v0, Lm0e;->s:Ly19;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ly19;Ly19$g;)V
    .locals 0

    invoke-direct {p0}, Lq2g;-><init>()V

    iput-wide p1, p0, Lm0e;->e:J

    iput-wide p3, p0, Lm0e;->f:J

    iput-wide p5, p0, Lm0e;->g:J

    iput-wide p7, p0, Lm0e;->h:J

    iput-wide p9, p0, Lm0e;->i:J

    iput-wide p11, p0, Lm0e;->j:J

    iput-wide p13, p0, Lm0e;->k:J

    iput-boolean p15, p0, Lm0e;->l:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lm0e;->m:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lm0e;->n:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lm0e;->o:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly19;

    iput-object p1, p0, Lm0e;->p:Ly19;

    move-object/from16 p1, p20

    iput-object p1, p0, Lm0e;->q:Ly19$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ly19;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    iget-object v1, v0, Ly19;->d:Ly19$g;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lm0e;-><init>(JJJJJJJZZZLjava/lang/Object;Ly19;Ly19$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ly19;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lm0e;-><init>(JJJJZZZLjava/lang/Object;Ly19;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lm0e;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(ILq2g$b;Z)Lq2g$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lva0;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lm0e;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lm0e;->h:J

    iget-wide v0, p0, Lm0e;->j:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lq2g$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lq2g$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lva0;->c(III)I

    sget-object p1, Lm0e;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILq2g$c;J)Lq2g$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lva0;->c(III)I

    iget-wide v1, v0, Lm0e;->k:J

    iget-boolean v14, v0, Lm0e;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lm0e;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lm0e;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lq2g$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lm0e;->p:Ly19;

    iget-object v6, v0, Lm0e;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lm0e;->e:J

    iget-wide v9, v0, Lm0e;->f:J

    iget-wide v11, v0, Lm0e;->g:J

    iget-boolean v13, v0, Lm0e;->l:Z

    iget-object v15, v0, Lm0e;->q:Ly19$g;

    iget-wide v1, v0, Lm0e;->i:J

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm0e;->j:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Lq2g$c;->g(Ljava/lang/Object;Ly19;Ljava/lang/Object;JJJZZLy19$g;JJIIJ)Lq2g$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
