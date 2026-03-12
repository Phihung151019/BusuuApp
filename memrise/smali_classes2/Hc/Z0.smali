.class public final LHc/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LHc/Z0;

.field public final d:LHc/t;

.field public final e:LHc/u;

.field public final f:LHc/v;

.field public final g:LHc/w;

.field public final h:LHc/x;

.field public final i:LHc/y;

.field public final j:LHc/z;

.field public final k:LHc/A;

.field public final l:LHc/B;

.field public final m:LUf/D;

.field public final n:LDe/f;

.field public final o:LNf/k;

.field public final p:LHf/j;

.field public final q:LDc/m;

.field public final r:LKf/M;

.field public final s:LIc/K;

.field public final t:LKe/H;

.field public final u:Lfk/k;

.field public final v:Lhk/m;


# direct methods
.method public constructor <init>(LHc/Z;LJi/G;Lcom/memrise/android/onboarding/presentation/OnboardingActivity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, LHc/Z0;->c:LHc/Z0;

    iput-object v1, v0, LHc/Z0;->b:LHc/Z;

    new-instance v2, LHc/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LHc/t;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->d:LHc/t;

    new-instance v2, LHc/u;

    invoke-direct {v2, v0, v3}, LHc/u;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->e:LHc/u;

    new-instance v2, LHc/v;

    invoke-direct {v2, v0, v3}, LHc/v;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->f:LHc/v;

    new-instance v2, LHc/w;

    invoke-direct {v2, v0, v3}, LHc/w;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->g:LHc/w;

    new-instance v2, LHc/x;

    invoke-direct {v2, v0, v3}, LHc/x;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->h:LHc/x;

    new-instance v2, LHc/y;

    invoke-direct {v2, v0, v3}, LHc/y;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->i:LHc/y;

    new-instance v2, LHc/z;

    invoke-direct {v2, v0, v3}, LHc/z;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->j:LHc/z;

    new-instance v2, LHc/A;

    invoke-direct {v2, v0, v3}, LHc/A;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->k:LHc/A;

    new-instance v2, LHc/B;

    invoke-direct {v2, v0, v3}, LHc/B;-><init>(Ldagger/android/a;I)V

    iput-object v2, v0, LHc/Z0;->l:LHc/B;

    iget-object v8, v1, LHc/Z;->z1:Lbl/d;

    iget-object v12, v1, LHc/Z;->o3:LDe/B;

    iget-object v2, v1, LHc/Z;->s3:LRf/c;

    new-instance v9, LRc/j;

    const/4 v3, 0x0

    invoke-direct {v9, v8, v12, v2, v3}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v10, v1, LHc/Z;->k3:LUf/A;

    iget-object v13, v1, LHc/Z;->t3:LIc/z;

    iget-object v14, v1, LHc/Z;->W:LAf/p;

    iget-object v15, v1, LHc/Z;->o1:LIc/L;

    iget-object v2, v1, LHc/Z;->u3:LUf/f;

    iget-object v3, v1, LHc/Z;->a2:LCj/i;

    move-object v11, v9

    new-instance v9, LUf/w;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    new-instance v2, LKe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/Z0;->m:LUf/D;

    iget-object v2, v1, LHc/Z;->Y:Lbl/d;

    iget-object v3, v1, LHc/Z;->g4:Lbl/d;

    new-instance v4, LDe/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LDe/f;-><init>(Lbl/d;Lbl/d;I)V

    iput-object v4, v0, LHc/Z0;->n:LDe/f;

    iget-object v2, v1, LHc/Z;->s2:LAf/g;

    iget-object v7, v1, LHc/Z;->r2:LIc/e;

    iget-object v3, v1, LHc/Z;->i1:LIc/H;

    iget-object v4, v1, LHc/Z;->H0:Lbl/d;

    new-instance v5, LNf/k;

    invoke-direct {v5, v2, v7, v3, v4}, LNf/k;-><init>(LAf/g;LIc/e;LIc/H;Lbl/d;)V

    iput-object v5, v0, LHc/Z0;->o:LNf/k;

    iget-object v2, v1, LHc/Z;->w1:Lbl/d;

    iget-object v3, v1, LHc/Z;->Z0:LIc/B;

    new-instance v4, LHf/j;

    invoke-direct {v4, v2, v3, v7}, LHf/j;-><init>(Lbl/d;LIc/B;LIc/e;)V

    iput-object v4, v0, LHc/Z0;->p:LHf/j;

    iget-object v5, v1, LHc/Z;->M3:Lbl/d;

    iget-object v6, v1, LHc/Z;->T0:Lbl/d;

    iget-object v10, v1, LHc/Z;->Y1:LIc/c;

    new-instance v4, LDc/m;

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, LDc/m;-><init>(Lbl/d;Lbl/d;LIc/e;Lbl/d;LRc/j;LIc/c;)V

    iput-object v4, v0, LHc/Z0;->q:LDc/m;

    iget-object v2, v1, LHc/Z;->R3:Lzd/j;

    new-instance v3, LKf/M;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v2, v4}, LKf/M;-><init>(Lbl/b;Lbl/b;I)V

    iput-object v3, v0, LHc/Z0;->r:LKf/M;

    invoke-static/range {p3 .. p3}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object v6

    new-instance v2, Lnd/a;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v6}, Lnd/a;-><init>(LJi/G;Lbl/c;)V

    iget-object v3, v1, LHc/Z;->N0:Lbl/d;

    iget-object v9, v1, LHc/Z;->W:LAf/p;

    new-instance v4, LOf/b;

    invoke-direct {v4, v2, v3, v9}, LOf/b;-><init>(Lnd/a;Lbl/d;LAf/p;)V

    iget-object v14, v1, LHc/Z;->H0:Lbl/d;

    new-instance v3, LOf/h;

    invoke-direct {v3, v4, v14}, LOf/h;-><init>(LOf/b;Lbl/d;)V

    iget-object v4, v0, LHc/Z0;->p:LHf/j;

    iget-object v11, v0, LHc/Z0;->q:LDc/m;

    iget-object v12, v0, LHc/Z0;->r:LKf/M;

    new-instance v13, LKf/p;

    invoke-direct {v13, v4, v11, v12, v3}, LKf/p;-><init>(LHf/j;LDc/m;LKf/M;LOf/h;)V

    iget-object v4, v1, LHc/Z;->U:LBc/p0;

    new-instance v8, LGf/d;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, LGf/d;-><init>(Lbl/d;I)V

    iget-object v7, v1, LHc/Z;->w1:Lbl/d;

    iget-object v10, v1, LHc/Z;->o1:LIc/L;

    new-instance v5, LFf/h;

    invoke-direct/range {v5 .. v10}, LFf/h;-><init>(Lbl/c;Lbl/d;LGf/d;LAf/p;LIc/L;)V

    move-object v6, v5

    move-object v4, v7

    move-object v5, v10

    iget-object v7, v1, LHc/Z;->h4:LAf/b;

    iget-object v8, v1, LHc/Z;->Z0:LIc/B;

    new-instance v10, LHf/v;

    invoke-direct {v10, v4, v6, v7, v8}, LHf/v;-><init>(Lbl/d;LFf/h;LAf/b;LIc/B;)V

    iget-object v6, v1, LHc/Z;->y1:LKj/v;

    iget-object v7, v1, LHc/Z;->R3:Lzd/j;

    new-instance v15, LKf/E;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v21}, LKf/E;-><init>(LHf/v;LDc/m;LKf/M;LOf/h;LKj/v;Lzd/j;)V

    move-object v3, v15

    iget-object v6, v1, LHc/Z;->a1:Lbl/d;

    new-instance v7, LHf/p;

    invoke-direct {v7, v6, v2, v4, v8}, LHf/p;-><init>(Lbl/d;Lnd/a;Lbl/d;LIc/B;)V

    new-instance v15, LKf/y;

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LKf/y;-><init>(LHf/p;LDc/m;LKf/M;LOf/h;LKj/v;Lzd/j;)V

    iget-object v2, v1, LHc/Z;->Y:Lbl/d;

    new-instance v12, LBh/e;

    const/4 v6, 0x0

    invoke-direct {v12, v2, v6}, LBh/e;-><init>(Lbl/d;I)V

    iget-object v8, v0, LHc/Z0;->n:LDe/f;

    move-object/from16 v20, v9

    iget-object v9, v1, LHc/Z;->G1:LCd/b;

    iget-object v10, v1, LHc/Z;->U3:LPe/i;

    new-instance v16, LFf/x;

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v7, v16

    move-object/from16 v11, v20

    invoke-direct/range {v7 .. v13}, LFf/x;-><init>(Lbl/b;Lbl/d;Lbl/b;Lbl/d;Lbl/b;I)V

    move-object v9, v11

    iget-object v7, v1, LHc/Z;->l2:LIc/D;

    new-instance v10, LBh/b;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, LBh/b;-><init>(Lbl/d;I)V

    move-object/from16 v17, v21

    move-object/from16 v21, v10

    iget-object v10, v1, LHc/Z;->n1:LPe/c;

    iget-object v11, v0, LHc/Z0;->o:LNf/k;

    move-object/from16 v18, v14

    move-object v14, v15

    iget-object v15, v1, LHc/Z;->r2:LIc/e;

    iget-object v12, v1, LHc/Z;->o3:LDe/B;

    iget-object v13, v1, LHc/Z;->O0:Lnf/b;

    move-object/from16 p2, v3

    iget-object v3, v1, LHc/Z;->V:LKh/d;

    move-object/from16 v19, v7

    new-instance v7, LMf/Z;

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    move-object v12, v6

    invoke-direct/range {v7 .. v23}, LMf/Z;-><init>(LDe/f;LAf/p;LPe/c;LNf/k;LKf/p;LKf/E;LKf/y;LIc/e;LFf/x;Lzd/j;LDe/B;Lnf/b;LIc/L;LBh/b;LKh/d;Lbl/d;)V

    move-object/from16 v14, v23

    new-instance v5, LGf/a;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, LGf/a;-><init>(Lbl/b;I)V

    new-instance v6, LIc/K;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v14, v7}, LIc/K;-><init>(Ljava/lang/Object;Lbl/d;I)V

    iput-object v6, v0, LHc/Z0;->s:LIc/K;

    iget-object v5, v1, LHc/Z;->j4:LKj/l;

    iget-object v6, v1, LHc/Z;->H2:LBd/h;

    iget-object v7, v1, LHc/Z;->f4:Lbl/d;

    iget-object v8, v1, LHc/Z;->b1:LIc/w;

    new-instance v15, LKe/j;

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LKe/j;-><init>(LKj/l;LBd/h;Lbl/d;LIc/w;Lnf/b;Lbl/d;)V

    move-object/from16 v4, v20

    iget-object v5, v1, LHc/Z;->k4:LAf/o;

    new-instance v10, LAd/b;

    const/4 v6, 0x0

    invoke-direct {v10, v5, v6}, LAd/b;-><init>(Lbl/d;I)V

    new-instance v11, LAd/d;

    invoke-direct {v11, v5, v6}, LAd/d;-><init>(Lbl/b;I)V

    new-instance v13, LKe/c;

    const/4 v5, 0x0

    invoke-direct {v13, v2, v5}, LKe/c;-><init>(Lbl/d;I)V

    move-object/from16 v20, v9

    iget-object v9, v1, LHc/Z;->b2:LFj/o;

    iget-object v12, v1, LHc/Z;->s2:LAf/g;

    iget-object v2, v1, LHc/Z;->a2:LCj/i;

    new-instance v7, LKe/H;

    move-object/from16 v16, v2

    move-object v8, v15

    move-object/from16 v15, v20

    invoke-direct/range {v7 .. v16}, LKe/H;-><init>(LKe/j;LFj/o;LAd/b;LAd/d;LAf/g;LKe/c;Lbl/d;LAf/p;LCj/i;)V

    move-object v13, v9

    move-object v9, v15

    iput-object v7, v0, LHc/Z0;->t:LKe/H;

    iget-object v2, v1, LHc/Z;->T2:LFj/o;

    new-instance v5, LBc/h0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LBc/h0;-><init>(Lbl/b;I)V

    new-instance v11, Ldk/e;

    invoke-direct {v11, v5, v9}, Ldk/e;-><init>(LBc/h0;LAf/p;)V

    new-instance v12, LCd/d;

    invoke-direct {v12, v2, v13}, LCd/d;-><init>(LFj/o;LFj/o;)V

    iget-object v5, v1, LHc/Z;->G2:LDd/l;

    new-instance v15, LDd/b;

    const/4 v6, 0x0

    invoke-direct {v15, v6, v3, v5}, LDd/b;-><init>(ILbl/b;Lbl/d;)V

    iget-object v10, v1, LHc/Z;->U2:LCd/m;

    new-instance v7, Lfk/k;

    move-object/from16 v16, v5

    move-object v8, v14

    move-object v14, v9

    move-object v9, v3

    invoke-direct/range {v7 .. v16}, Lfk/k;-><init>(Lbl/d;LIc/D;LCd/m;Ldk/e;LCd/d;LFj/o;LAf/p;LDd/b;LDd/l;)V

    move-object v9, v14

    move-object v14, v8

    iput-object v7, v0, LHc/Z0;->u:Lfk/k;

    new-instance v8, LCd/j;

    invoke-direct {v8, v2, v13}, LCd/j;-><init>(LFj/o;LFj/o;)V

    move-object v3, v10

    new-instance v10, LCd/b;

    const/4 v5, 0x0

    invoke-direct {v10, v2, v13, v4, v5}, LCd/b;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    new-instance v11, LCd/A;

    invoke-direct {v11, v2, v13}, LCd/A;-><init>(LFj/o;LFj/o;)V

    iget-object v2, v1, LHc/Z;->e3:LIc/v;

    new-instance v4, LIc/u;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LIc/u;-><init>(Lbl/d;I)V

    new-instance v12, Ldk/h;

    invoke-direct {v12, v8, v9, v4}, Ldk/h;-><init>(LCd/j;LAf/p;LIc/u;)V

    move-object/from16 v18, v14

    iget-object v14, v1, LHc/Z;->d3:LUf/A;

    iget-object v15, v1, LHc/Z;->c3:LBh/b;

    iget-object v2, v1, LHc/Z;->x2:LBd/q;

    iget-object v1, v1, LHc/Z;->v2:Lbl/d;

    new-instance v7, Lhk/m;

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v9

    move-object v9, v3

    invoke-direct/range {v7 .. v20}, Lhk/m;-><init>(LCd/j;LCd/m;LCd/b;LCd/A;Ldk/h;Ldk/h;LUf/A;LBh/b;LBd/q;LFj/o;Lbl/d;Lbl/d;LAf/p;)V

    iput-object v7, v0, LHc/Z0;->v:Lhk/m;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    invoke-static {v0}, LD9/w;->a(I)LD9/w$a;

    move-result-object v0

    iget-object v1, p0, LHc/Z0;->b:LHc/Z;

    iget-object v2, v1, LHc/Z;->e:LHc/t;

    const-class v3, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;

    invoke-virtual {v0, v3, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/memrisecompanion/legacyui/activity/WebViewActivity;

    iget-object v3, v1, LHc/Z;->f:LHc/E;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;

    iget-object v3, v1, LHc/Z;->g:LHc/P;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v3, v1, LHc/Z;->h:LHc/T;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v3, v1, LHc/Z;->i:LHc/U;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    iget-object v3, v1, LHc/Z;->j:LHc/V;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    iget-object v3, v1, LHc/Z;->k:LHc/W;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    iget-object v3, v1, LHc/Z;->l:LHc/X;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/app/launch/LauncherActivity;

    iget-object v3, v1, LHc/Z;->m:LHc/Y;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    iget-object v3, v1, LHc/Z;->n:LHc/j;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    iget-object v3, v1, LHc/Z;->o:LHc/k;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v3, v1, LHc/Z;->p:LHc/l;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v3, v1, LHc/Z;->q:LHc/m;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    iget-object v3, v1, LHc/Z;->r:LHc/n;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iget-object v3, v1, LHc/Z;->s:LHc/o;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v3, v1, LHc/Z;->t:LHc/p;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    iget-object v3, v1, LHc/Z;->u:LHc/q;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/plans/PlansActivity;

    iget-object v3, v1, LHc/Z;->v:LHc/r;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    iget-object v3, v1, LHc/Z;->w:LHc/s;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/settings/presentation/SettingsActivity;

    iget-object v3, v1, LHc/Z;->x:LHc/u;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    iget-object v3, v1, LHc/Z;->y:LHc/v;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    iget-object v3, v1, LHc/Z;->z:LHc/w;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    iget-object v3, v1, LHc/Z;->A:LHc/x;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    iget-object v3, v1, LHc/Z;->B:LHc/y;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iget-object v3, v1, LHc/Z;->C:LHc/z;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    iget-object v3, v1, LHc/Z;->D:LHc/A;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/learnscreen/LearnActivity;

    iget-object v3, v1, LHc/Z;->E:LHc/B;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    iget-object v3, v1, LHc/Z;->F:LHc/C;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iget-object v3, v1, LHc/Z;->G:LHc/D;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v3, v1, LHc/Z;->H:LHc/F;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v3, v1, LHc/Z;->I:LHc/G;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iget-object v3, v1, LHc/Z;->J:LHc/H;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    iget-object v3, v1, LHc/Z;->K:LHc/I;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    iget-object v3, v1, LHc/Z;->L:LHc/J;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    iget-object v3, v1, LHc/Z;->M:LHc/K;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v3, v1, LHc/Z;->N:LHc/L;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v3, v1, LHc/Z;->O:LHc/M;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    iget-object v3, v1, LHc/Z;->P:LHc/N;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    iget-object v3, v1, LHc/Z;->Q:LHc/O;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;

    iget-object v3, v1, LHc/Z;->R:LHc/Q;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    iget-object v1, v1, LHc/Z;->S:LHc/S;

    invoke-virtual {v0, v2, v1}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/memrise/android/onboarding/presentation/b;

    iget-object v2, p0, LHc/Z0;->d:LHc/t;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/memrise/android/onboarding/presentation/c;

    iget-object v2, p0, LHc/Z0;->e:LHc/u;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/memrise/android/onboarding/presentation/e;

    iget-object v2, p0, LHc/Z0;->f:LHc/v;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/memrise/android/onboarding/presentation/m;

    iget-object v2, p0, LHc/Z0;->g:LHc/w;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LNf/h;

    iget-object v2, p0, LHc/Z0;->h:LHc/x;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LPf/t;

    iget-object v2, p0, LHc/Z0;->i:LHc/y;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LPf/l;

    iget-object v2, p0, LHc/Z0;->j:LHc/z;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LLf/f;

    iget-object v2, p0, LHc/Z0;->k:LHc/A;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LMf/r;

    iget-object v2, p0, LHc/Z0;->l:LHc/B;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LD9/w$a;->a()LD9/M;

    move-result-object v0

    sget-object v1, LD9/M;->h:LD9/M;

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(LD9/M;LD9/M;)V

    return-object v2
.end method

.method public final b()Lmd/j;
    .locals 2

    new-instance v0, Lmd/j;

    iget-object v1, p0, LHc/Z0;->b:LHc/Z;

    iget-object v1, v1, LHc/Z;->i2:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/a;

    invoke-direct {v0, v1}, Lmd/j;-><init>(LBh/a;)V

    return-object v0
.end method

.method public final c()LIc/N;
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0}, LD9/w;->a(I)LD9/w$a;

    move-result-object v0

    iget-object v1, p0, LHc/Z0;->b:LHc/Z;

    iget-object v2, v1, LHc/Z;->q2:Ldb/o;

    const-class v3, Ldb/g;

    invoke-virtual {v0, v3, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lfb/f;

    iget-object v3, v1, LHc/Z;->t2:Lfb/q;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v3, v1, LHc/Z;->w2:LMb/t;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcc/F;

    iget-object v3, v1, LHc/Z;->S2:Lcc/I;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbc/l;

    iget-object v3, v1, LHc/Z;->V2:Lbc/m;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LMb/n;

    iget-object v3, v1, LHc/Z;->X2:LMb/t;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lig/C;

    iget-object v3, v1, LHc/Z;->f3:LWg/d;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/m;

    iget-object v3, v1, LHc/Z;->i3:LXc/n;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/p;

    iget-object v3, v1, LHc/Z;->j3:LAf/b;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LUf/C;

    iget-object v3, p0, LHc/Z0;->m:LUf/D;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Leg/k;

    iget-object v3, v1, LHc/Z;->w3:Leg/l;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ldg/z;

    iget-object v3, v1, LHc/Z;->F3:Ldg/A;

    invoke-virtual {v0, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LTi/b;

    iget-object v1, v1, LHc/Z;->G3:LKj/c;

    invoke-virtual {v0, v2, v1}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LMf/a0;

    iget-object v2, p0, LHc/Z0;->s:LIc/K;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LKe/v;

    iget-object v2, p0, LHc/Z0;->t:LKe/H;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lfk/h;

    iget-object v2, p0, LHc/Z0;->u:Lfk/k;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lhk/d;

    iget-object v2, p0, LHc/Z0;->v:Lhk/m;

    invoke-virtual {v0, v1, v2}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LD9/w$a;->a()LD9/M;

    move-result-object v0

    invoke-static {v0}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    invoke-virtual {p0}, LHc/Z0;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    iput-object v0, p1, Lmd/m;->b:Ldagger/android/DispatchingAndroidInjector;

    new-instance v0, LGd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lmd/m;->d:LGd/c;

    iget-object v0, p0, LHc/Z0;->b:LHc/Z;

    invoke-virtual {v0}, LHc/Z;->c()LUh/a;

    move-result-object v1

    iput-object v1, p1, Lmd/m;->f:LUh/a;

    new-instance v1, LCm/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCm/l;-><init>(I)V

    iput-object v1, p1, Lmd/m;->g:LCm/l;

    iget-object v1, v0, LHc/Z;->K0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/b;

    iput-object v1, p1, Lmd/c;->k:LOk/b;

    invoke-virtual {p0}, LHc/Z0;->b()Lmd/j;

    move-result-object v1

    iput-object v1, p1, Lmd/c;->l:Lmd/j;

    invoke-virtual {p0}, LHc/Z0;->c()LIc/N;

    move-result-object v1

    iput-object v1, p1, Lmd/c;->m:LIc/N;

    iget-object v1, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v1}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iput-object v1, p1, Lmd/c;->n:LMh/a;

    iget-object v1, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iput-object v1, p1, Lmd/c;->o:LMh/c;

    new-instance v1, LFf/i;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v2

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LFf/i;-><init>(Lvf/a;LKc/a;)V

    iput-object v1, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->u:LFf/i;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->v:Lvf/a;

    new-instance v2, LQf/m;

    iget-object v1, v0, LHc/Z;->T1:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvf/a$d;

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v4

    new-instance v5, LDd/d;

    new-instance v1, LKj/B;

    iget-object v6, v0, LHc/Z;->P2:Lbl/d;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj/d;

    const-string v7, "module"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Luj/f;

    iget-object v6, v6, Ltj/d;->a:Lnj/i;

    invoke-direct {v7, v6}, Luj/f;-><init>(Lnj/i;)V

    invoke-direct {v1, v7}, LKj/B;-><init>(Ltj/e;)V

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v6

    invoke-direct {v5, v6, v1}, LDd/d;-><init>(LV9/M;LYj/j;)V

    invoke-virtual {v0}, LHc/Z;->e()Lzd/i;

    move-result-object v6

    iget-object v1, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LMh/c;

    iget-object v0, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v0}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    invoke-direct/range {v2 .. v8}, LQf/m;-><init>(Lvf/a$d;LKc/a;LDd/d;Lzd/i;LMh/c;LMh/a;)V

    iput-object v2, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->w:LQf/m;

    return-void
.end method
