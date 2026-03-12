.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:LIc/N;

.field public k:LMh/c;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/m;-><init>()V

    new-instance v0, LNb/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LNb/K;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lrc/o;Ln0/i;I)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p3

    const v0, -0x6475658b    # -2.293E-22f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Ln0/h0;

    sget-object v0, Le0/y1;->b:Le0/y1;

    const/16 v7, 0xc06

    const/4 v11, 0x6

    invoke-static {v0, v1, v9, v7, v11}, Le0/v1;->c(Le0/y1;LB/m;Ln0/i;II)Le0/x1;

    move-result-object v1

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v9}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v9}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_4
    check-cast v0, LNm/C;

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    if-ne v11, v2, :cond_6

    :cond_5
    new-instance v11, Leg/c;

    invoke-direct {v11, v5, v0, v1}, Leg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LBm/a;

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    if-ne v12, v2, :cond_8

    :cond_7
    new-instance v12, Ld0/w0;

    const/4 v2, 0x3

    invoke-direct {v12, v2, v0, v1}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v12

    check-cast v7, LBm/a;

    iget-object v0, v3, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v2, Lrc/A;

    invoke-virtual {v0, v2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Lrc/A;

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static {v2, v2, v13, v13, v12}, LR/g;->d(FFFFI)LR/f;

    move-result-object v13

    new-instance v2, Loe/j;

    invoke-direct {v2, v11, v6, v5}, Loe/j;-><init>(LBm/a;Ljava/lang/Object;I)V

    const v5, -0x443343dd

    invoke-static {v5, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    move-object v5, v0

    new-instance v0, Lrc/f;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lrc/f;-><init>(Le0/x1;LBm/a;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Lrc/o;Lrc/A;Ln0/h0;LBm/a;)V

    const v2, -0x19feb124    # -1.5266E23f

    invoke-static {v2, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const v23, 0x30000206

    const/16 v24, 0x1ea

    move v0, v10

    const/4 v10, 0x0

    move-object/from16 v22, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v1

    invoke-static/range {v9 .. v24}, Le0/v1;->a(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;Ln0/i;II)V

    goto :goto_3

    :cond_9
    move-object/from16 v22, v9

    move v0, v10

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LX/C;

    invoke-direct {v2, v8, v0, v3, v4}, LX/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrc/o;

    new-instance v0, LLf/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LLf/d;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x4f29a3a7

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
