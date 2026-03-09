.class public Ltnc;
.super Ldp0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ldp0<",
        "Ltnc<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O:Lloc;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lhoc;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/a;

.field public final E:Lcom/bumptech/glide/c;

.field public F:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoc<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Ltnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ltnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    sget-object v1, Lcy3;->c:Lcy3;

    invoke-virtual {v0, v1}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Ldp0;->W(Lcom/bumptech/glide/Priority;)Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldp0;->f0(Z)Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    sput-object v0, Ltnc;->O:Lloc;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lhoc;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lhoc;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldp0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnc;->L:Z

    iput-object p1, p0, Ltnc;->D:Lcom/bumptech/glide/a;

    iput-object p2, p0, Ltnc;->B:Lhoc;

    iput-object p3, p0, Ltnc;->C:Ljava/lang/Class;

    iput-object p4, p0, Ltnc;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lhoc;->h(Ljava/lang/Class;)Lrag;

    move-result-object p3

    iput-object p3, p0, Ltnc;->F:Lrag;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Ltnc;->E:Lcom/bumptech/glide/c;

    invoke-virtual {p2}, Lhoc;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltnc;->t0(Ljava/util/List;)V

    invoke-virtual {p2}, Lhoc;->g()Lloc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltnc;->n0(Ldp0;)Ltnc;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Integer;)Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltnc;->D0(Ljava/lang/Object;)Ltnc;

    move-result-object p1

    iget-object v0, p0, Ltnc;->A:Landroid/content/Context;

    invoke-static {v0}, Lrn;->a(Landroid/content/Context;)Lgm7;

    move-result-object v0

    invoke-static {v0}, Lloc;->o0(Lgm7;)Lloc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/Object;)Ltnc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltnc;->D0(Ljava/lang/Object;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Ltnc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltnc;->D0(Ljava/lang/Object;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/Object;)Ltnc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ltnc;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltnc;->M:Z

    return-object p0
.end method

.method public final E0(Ljava/lang/Object;Lijf;Lgoc;Ldp0;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lsnc;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lijf<",
            "TTranscodeType;>;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Ldp0<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lrag<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsnc;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltnc;->A:Landroid/content/Context;

    iget-object v2, v0, Ltnc;->E:Lcom/bumptech/glide/c;

    iget-object v4, v0, Ltnc;->G:Ljava/lang/Object;

    iget-object v5, v0, Ltnc;->C:Ljava/lang/Class;

    iget-object v12, v0, Ltnc;->H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Ljg4;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lrag;->b()Leag;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lp0e;->v(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldp0;IILcom/bumptech/glide/Priority;Lijf;Lgoc;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Ljg4;Leag;Ljava/util/concurrent/Executor;)Lp0e;

    move-result-object v1

    return-object v1
.end method

.method public F0()Lvv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv5<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Ltnc;->H0(II)Lvv5;

    move-result-object v0

    return-object v0
.end method

.method public H0(II)Lvv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvv5<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Ldoc;

    invoke-direct {v0, p1, p2}, Ldoc;-><init>(II)V

    invoke-static {}, Lxm4;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Ltnc;->w0(Lijf;Lgoc;Ljava/util/concurrent/Executor;)Lijf;

    move-result-object p1

    check-cast p1, Lvv5;

    return-object p1
.end method

.method public bridge synthetic a(Ldp0;)Ldp0;
    .locals 0

    invoke-virtual {p0, p1}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ldp0;
    .locals 1

    invoke-virtual {p0}, Ltnc;->r0()Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ltnc;->r0()Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lgoc;)Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoc<",
            "TTranscodeType;>;)",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltnc;->H:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnc;->H:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ltnc;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n0(Ldp0;)Ltnc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0<",
            "*>;)",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ldp0;->a(Ldp0;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    return-object p1
.end method

.method public final o0(Lijf;Lgoc;Ldp0;Ljava/util/concurrent/Executor;)Lsnc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "TTranscodeType;>;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Ldp0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsnc;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Ltnc;->F:Lrag;

    invoke-virtual {p3}, Ldp0;->u()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Ldp0;->r()I

    move-result v7

    invoke-virtual {p3}, Ldp0;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Ltnc;->p0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lijf<",
            "TTranscodeType;>;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lrag<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ldp0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsnc;"
        }
    .end annotation

    iget-object v0, p0, Ltnc;->J:Ltnc;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v5, v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, p0

    :goto_0
    invoke-virtual/range {v1 .. v11}, Ltnc;->q0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;

    move-result-object v12

    if-nez v0, :cond_1

    return-object v12

    :cond_1
    iget-object v1, p0, Ltnc;->J:Ltnc;

    invoke-virtual {v1}, Ldp0;->r()I

    move-result v1

    iget-object v2, p0, Ltnc;->J:Ltnc;

    invoke-virtual {v2}, Ldp0;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Ll4h;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltnc;->J:Ltnc;

    invoke-virtual {v3}, Ldp0;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Ldp0;->r()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Ldp0;->q()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, p0, Ltnc;->J:Ltnc;

    iget-object v6, v1, Ltnc;->F:Lrag;

    invoke-virtual {v1}, Ldp0;->u()Lcom/bumptech/glide/Priority;

    move-result-object v7

    iget-object v10, p0, Ltnc;->J:Ltnc;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v0

    invoke-virtual/range {v1 .. v11}, Ltnc;->p0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;

    move-result-object p1

    invoke-virtual {v5, v12, p1}, Lcom/bumptech/glide/request/a;->o(Lsnc;Lsnc;)V

    return-object v5
.end method

.method public final q0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lijf<",
            "TTranscodeType;>;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lrag<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ldp0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsnc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    iget-object v2, v0, Ltnc;->I:Ltnc;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Ltnc;->N:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Ltnc;->F:Lrag;

    iget-boolean v4, v2, Ltnc;->L:Z

    if-eqz v4, :cond_0

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-virtual {v2}, Ldp0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltnc;->I:Ltnc;

    invoke-virtual {v2}, Ldp0;->u()Lcom/bumptech/glide/Priority;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Ltnc;->s0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Ltnc;->I:Ltnc;

    invoke-virtual {v2}, Ldp0;->r()I

    move-result v2

    iget-object v3, v0, Ltnc;->I:Ltnc;

    invoke-virtual {v3}, Ldp0;->q()I

    move-result v3

    invoke-static/range {p7 .. p8}, Ll4h;->s(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltnc;->I:Ltnc;

    invoke-virtual {v4}, Ldp0;->M()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p9 .. p9}, Ldp0;->r()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Ldp0;->q()I

    move-result v3

    :cond_2
    move v13, v2

    move v14, v3

    new-instance v4, Lcom/bumptech/glide/request/b;

    invoke-direct {v4, v1, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v10}, Ltnc;->E0(Ljava/lang/Object;Lijf;Lgoc;Ldp0;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lsnc;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltnc;->N:Z

    move-object v1, v0

    iget-object v0, v1, Ltnc;->I:Ltnc;

    move-object v9, v0

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Ltnc;->p0(Ljava/lang/Object;Lijf;Lgoc;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILdp0;Ljava/util/concurrent/Executor;)Lsnc;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v11, Ltnc;->N:Z

    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/request/b;->o(Lsnc;Lsnc;)V

    return-object v5

    :cond_3
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v11, v0

    iget-object v0, v11, Ltnc;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/request/b;

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Ltnc;->E0(Ljava/lang/Object;Lijf;Lgoc;Ldp0;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lsnc;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Ldp0;->c()Ldp0;

    move-result-object v1

    iget-object v2, v0, Ltnc;->K:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ldp0;->e0(F)Ldp0;

    move-result-object v4

    invoke-virtual {v0, v7}, Ltnc;->s0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v10}, Ltnc;->E0(Ljava/lang/Object;Lijf;Lgoc;Ldp0;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lsnc;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/bumptech/glide/request/b;->o(Lsnc;Lsnc;)V

    return-object v5

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Ltnc;->E0(Ljava/lang/Object;Lijf;Lgoc;Ldp0;Lcom/bumptech/glide/request/RequestCoordinator;Lrag;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lsnc;

    move-result-object v1

    return-object v1
.end method

.method public r0()Ltnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    iget-object v1, v0, Ltnc;->F:Lrag;

    invoke-virtual {v1}, Lrag;->a()Lrag;

    move-result-object v1

    iput-object v1, v0, Ltnc;->F:Lrag;

    return-object v0
.end method

.method public final s0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    sget-object v0, Ltnc$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldp0;->u()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgoc<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    invoke-virtual {p0, v0}, Ltnc;->m0(Lgoc;)Ltnc;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Lijf;)Lijf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lijf<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lxm4;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ltnc;->w0(Lijf;Lgoc;Ljava/util/concurrent/Executor;)Lijf;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lijf;Lgoc;Ldp0;Ljava/util/concurrent/Executor;)Lijf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lijf<",
            "TTranscodeType;>;>(TY;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Ldp0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ltnc;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Ltnc;->o0(Lijf;Lgoc;Ldp0;Ljava/util/concurrent/Executor;)Lsnc;

    move-result-object p2

    invoke-interface {p1}, Lijf;->getRequest()Lsnc;

    move-result-object p4

    invoke-interface {p2, p4}, Lsnc;->e(Lsnc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Ltnc;->y0(Ldp0;Lsnc;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsnc;

    invoke-interface {p2}, Lsnc;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lsnc;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Ltnc;->B:Lhoc;

    invoke-virtual {p3, p1}, Lhoc;->d(Lijf;)V

    invoke-interface {p1, p2}, Lijf;->setRequest(Lsnc;)V

    iget-object p3, p0, Ltnc;->B:Lhoc;

    invoke-virtual {p3, p1, p2}, Lhoc;->p(Lijf;Lsnc;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Lijf;Lgoc;Ljava/util/concurrent/Executor;)Lijf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lijf<",
            "TTranscodeType;>;>(TY;",
            "Lgoc<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Ltnc;->v0(Lijf;Lgoc;Ldp0;Ljava/util/concurrent/Executor;)Lijf;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/widget/ImageView;)Lueh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lueh<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Ll4h;->b()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldp0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldp0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ltnc$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->Q()Ldp0;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->R()Ldp0;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->Q()Ldp0;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->P()Ldp0;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Ltnc;->E:Lcom/bumptech/glide/c;

    iget-object v2, p0, Ltnc;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lueh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lxm4;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Ltnc;->v0(Lijf;Lgoc;Ldp0;Ljava/util/concurrent/Executor;)Lijf;

    move-result-object p1

    check-cast p1, Lueh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Ldp0;Lsnc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0<",
            "*>;",
            "Lsnc;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ldp0;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lsnc;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z0(Lgoc;)Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoc<",
            "TTranscodeType;>;)",
            "Ltnc<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ltnc;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltnc;->m0(Lgoc;)Ltnc;

    move-result-object p1

    return-object p1
.end method
