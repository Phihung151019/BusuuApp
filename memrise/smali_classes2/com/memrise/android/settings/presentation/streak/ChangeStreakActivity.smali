.class public final Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$d;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$d;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->r:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X(ILn0/i;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x1aea9ceb

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f131922

    invoke-static {v2, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v14, v2, Le0/F3;->d:Ln1/M;

    sget-wide v15, Lye/e;->g1:J

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v7

    sget-wide v3, Lye/e;->c1:J

    new-instance v2, LKe/C;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, LKe/C;-><init>(ILjava/lang/Object;)V

    const v5, -0x5f834107

    invoke-static {v5, v2, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v14, 0x180000

    const/16 v15, 0xb2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Leb/j;

    invoke-direct {v3, v0, v1}, Leb/j;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public final Y()Lrh/k;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->r:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/k;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f14026e

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LAe/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LAe/k;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x2850e5cb

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
