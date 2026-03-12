.class public final Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lmm/p;

.field public s:Lvf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$c;-><init>(Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->r:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lcom/memrise/android/settings/presentation/learning/m;Le0/X1;Lmd/o;Ln0/i;I)V
    .locals 12

    const v0, -0x18531120

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    instance-of v6, p1, Lcom/memrise/android/settings/presentation/learning/m$a;

    if-eqz v6, :cond_5

    const v3, 0x556e1db7

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    new-instance v6, Loh/f;

    invoke-direct {v6, p0}, Loh/f;-><init>(Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;)V

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x6

    invoke-static {v3, v8, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lcom/memrise/android/settings/presentation/learning/m$a;

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v10, v10, 0x40

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/2addr v0, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    const/4 v10, 0x0

    move-object v4, p3

    move-object v7, v3

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lcom/memrise/android/settings/presentation/learning/b;->d(Le0/X1;Lmd/o;Lcom/memrise/android/settings/presentation/learning/m$a;Loh/d;LC0/j;Ln0/i;II)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lcom/memrise/android/settings/presentation/learning/m$c;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const v0, 0x55738ffd

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-static {v11, v9, v4, v8}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lcom/memrise/android/settings/presentation/learning/m$d;

    if-eqz v0, :cond_9

    const v0, 0x55758e66

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, LGc/g;

    const/4 v0, 0x6

    invoke-direct {v5, v0, p0}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LBm/a;

    invoke-static {v11, v3, v5, v4, v8}, LGd/g;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lcom/memrise/android/settings/presentation/learning/m$b;

    if-eqz v0, :cond_b

    const v0, 0x557a4a6d

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->s:Lvf/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvf/a;->d:Lvf/a$f;

    check-cast v0, LJc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, p1

    check-cast v3, Lcom/memrise/android/settings/presentation/learning/m$b;

    iget-object v3, v3, Lcom/memrise/android/settings/presentation/learning/m$b;->a:Loh/c;

    invoke-static {v0, v3}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_a
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    const v0, -0x4fd32fa6

    invoke-static {v8, v0, v11}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LAg/p;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public final Y()Lcom/memrise/android/settings/presentation/learning/l;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->r:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/settings/presentation/learning/l;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f14026e

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Loh/e;

    invoke-direct {p1, p0}, Loh/e;-><init>(Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0xca8c2f5

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/learning/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/memrise/android/settings/presentation/learning/d;-><init>(Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
