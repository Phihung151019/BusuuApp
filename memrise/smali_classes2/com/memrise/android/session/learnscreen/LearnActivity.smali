.class public final Lcom/memrise/android/session/learnscreen/LearnActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public r:LC4/b;

.field public s:Lcom/memrise/android/session/learnscreen/i;

.field public t:Lvf/a;

.field public u:LEg/a;

.field public v:Lvf/a$d$a;

.field public final w:Lmm/p;

.field public final x:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/session/learnscreen/LearnActivity$c;

    invoke-direct {v0, p0}, Lcom/memrise/android/session/learnscreen/LearnActivity$c;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/learnscreen/LearnActivity;->w:Lmm/p;

    new-instance v0, Lcom/memrise/android/session/learnscreen/LearnActivity$d;

    invoke-direct {v0, p0}, Lcom/memrise/android/session/learnscreen/LearnActivity$d;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/learnscreen/LearnActivity;->x:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;Ln0/i;I)V
    .locals 9

    const v0, 0x47890d7d

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v0, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v0, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    move v4, v1

    new-instance v1, Lmg/e;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmg/e;-><init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/learnscreen/LearnActivity;ZLe0/X1;Lmd/o;)V

    const v2, 0x332127c4

    invoke-static {v2, v1, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v4, v1, v0, v2}, LC4/z;->g(ZLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lmg/f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lmg/f;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final Y()Lmg/P;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/LearnActivity;->w:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/P;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$e;->a:Lcom/memrise/android/session/learnscreen/s$e;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LKe/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LKe/e;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lmd/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvf/a$d$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    invoke-virtual {v0}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    invoke-virtual {v0}, Lmd/c;->S()LMh/c;

    move-result-object v2

    invoke-interface {v2}, LMh/c;->u()Z

    move-result v2

    new-instance v3, Lxg/B;

    if-nez v1, :cond_1

    sget-wide v4, Lxe/a;->g:J

    goto :goto_0

    :cond_1
    sget-wide v4, Lxe/a;->e:J

    :goto_0
    if-nez v1, :cond_2

    sget-wide v6, Lxe/a;->d:J

    goto :goto_1

    :cond_2
    sget-wide v6, Lxe/a;->g:J

    :goto_1
    if-nez v1, :cond_3

    sget-wide v8, Lxe/a;->d:J

    goto :goto_2

    :cond_3
    sget-wide v8, Lxe/a;->g:J

    :goto_2
    if-nez v1, :cond_4

    sget-wide v10, Lxe/a;->g:J

    goto :goto_3

    :cond_4
    sget-wide v10, Lxe/a;->e:J

    :goto_3
    sget-wide v12, Lxe/a;->d:J

    if-nez v1, :cond_5

    move-wide v14, v12

    goto :goto_4

    :cond_5
    sget-wide v14, Lxe/a;->g:J

    :goto_4
    if-nez v1, :cond_6

    const v16, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_6
    const v16, 0x3f4ccccd    # 0.8f

    :goto_5
    invoke-direct/range {v3 .. v16}, Lxg/B;-><init>(JJJJJJF)V

    new-instance v5, LBg/i;

    sget-wide v6, Lxe/a;->e:J

    const/4 v4, 0x2

    invoke-direct {v5, v6, v7, v4}, LBg/i;-><init>(JI)V

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    sget-wide v8, Lye/e;->w:J

    goto :goto_6

    :cond_7
    sget-wide v8, Lye/e;->J0:J

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    sget-wide v8, Lxe/a;->g:J

    goto :goto_6

    :cond_9
    move-wide v8, v6

    :goto_6
    if-nez v1, :cond_a

    sget-wide v6, Lxe/a;->g:J

    :cond_a
    move-wide v10, v6

    if-nez v1, :cond_b

    sget-wide v6, Lxe/a;->c:J

    :goto_7
    move-wide v12, v6

    goto :goto_8

    :cond_b
    sget-wide v6, Lxe/a;->v:J

    goto :goto_7

    :goto_8
    if-nez v1, :cond_c

    sget-wide v1, Lxe/a;->c:J

    :goto_9
    move-object v4, v3

    goto :goto_a

    :cond_c
    sget-wide v1, Lxe/a;->u:J

    goto :goto_9

    :goto_a
    new-instance v3, LEg/a;

    move-wide v6, v8

    move-wide v8, v1

    invoke-direct/range {v3 .. v13}, LEg/a;-><init>(Lxg/B;LBg/i;JJJJ)V

    iput-object v3, v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->u:LEg/a;

    invoke-virtual {v0}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v1

    invoke-virtual {v1}, Lmg/P;->g()LF2/A;

    move-result-object v1

    new-instance v2, LF/I0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LF/I0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/memrise/android/session/learnscreen/LearnActivity$b;

    invoke-direct {v3, v2}, Lcom/memrise/android/session/learnscreen/LearnActivity$b;-><init>(LF/I0;)V

    invoke-virtual {v1, v0, v3}, LF2/z;->e(LF2/t;LF2/C;)V

    new-instance v1, LBc/B;

    invoke-direct {v1, v0}, LBc/B;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x76c09fb2

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v0, v2}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lmd/c;->onResume()V

    invoke-virtual {p0}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$g;->a:Lcom/memrise/android/session/learnscreen/s$g;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lmd/m;->onStart()V

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmg/P;->l(Lvf/a$d$a;)V

    return-void

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
