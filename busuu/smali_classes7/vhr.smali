.class public final Lvhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfr;
.implements Lnbj;
.implements Lqmr;
.implements Lxmr;
.implements Ljir;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lhfj;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final L:Llmr;

.field public final a:Landroid/net/Uri;

.field public final b:Lmpo;

.field public final c:Lsar;

.field public final d:Lngr;

.field public final e:Ldar;

.field public final f:Lrhr;

.field public final g:J

.field public final h:J

.field public final i:Lzmr;

.field public final j:Lvgr;

.field public final k:Lasm;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Lxfr;

.field public p:Legj;

.field public q:[Lkir;

.field public r:[Lthr;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Luhr;

.field public x:Lycj;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvhr;->M:Ljava/util/Map;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    sput-object v0, Lvhr;->N:Lhfj;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmpo;Lvgr;Lsar;Ldar;Lpmr;Lngr;Lrhr;Llmr;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhr;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvhr;->b:Lmpo;

    iput-object p4, p0, Lvhr;->c:Lsar;

    iput-object p5, p0, Lvhr;->e:Ldar;

    iput-object p7, p0, Lvhr;->d:Lngr;

    iput-object p8, p0, Lvhr;->f:Lrhr;

    iput-object p9, p0, Lvhr;->L:Llmr;

    int-to-long p1, p11

    iput-wide p1, p0, Lvhr;->g:J

    new-instance p1, Lzmr;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lzmr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvhr;->i:Lzmr;

    iput-object p3, p0, Lvhr;->j:Lvgr;

    iput-wide p12, p0, Lvhr;->h:J

    new-instance p1, Lasm;

    sget-object p2, Liom;->a:Liom;

    invoke-direct {p1, p2}, Lasm;-><init>(Liom;)V

    iput-object p1, p0, Lvhr;->k:Lasm;

    new-instance p1, Llhr;

    invoke-direct {p1, p0}, Llhr;-><init>(Lvhr;)V

    iput-object p1, p0, Lvhr;->l:Ljava/lang/Runnable;

    new-instance p1, Lnhr;

    invoke-direct {p1, p0}, Lnhr;-><init>(Lvhr;)V

    iput-object p1, p0, Lvhr;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lgwn;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvhr;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lthr;

    iput-object p2, p0, Lvhr;->r:[Lthr;

    new-array p1, p1, [Lkir;

    iput-object p1, p0, Lvhr;->q:[Lkir;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvhr;->G:J

    const/4 p1, 0x1

    iput p1, p0, Lvhr;->A:I

    return-void
.end method

.method public static bridge synthetic L(Lvhr;)J
    .locals 2

    iget-wide v0, p0, Lvhr;->g:J

    return-wide v0
.end method

.method public static bridge synthetic M(Lvhr;)J
    .locals 2

    iget-wide v0, p0, Lvhr;->y:J

    return-wide v0
.end method

.method public static bridge synthetic N(Lvhr;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvhr;->A(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic O(Lvhr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvhr;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic P()Lhfj;
    .locals 1

    sget-object v0, Lvhr;->N:Lhfj;

    return-object v0
.end method

.method public static bridge synthetic R(Lvhr;)Legj;
    .locals 0

    iget-object p0, p0, Lvhr;->p:Legj;

    return-object p0
.end method

.method public static bridge synthetic S(Lvhr;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvhr;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic T()Ljava/util/Map;
    .locals 1

    sget-object v0, Lvhr;->M:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic p(Lvhr;)V
    .locals 0

    invoke-virtual {p0}, Lvhr;->D()V

    return-void
.end method

.method public static bridge synthetic q(Lvhr;Legj;)V
    .locals 0

    iput-object p1, p0, Lvhr;->p:Legj;

    return-void
.end method

.method public static bridge synthetic r(Lvhr;)V
    .locals 1

    new-instance v0, Lwgr;

    invoke-direct {v0, p0}, Lwgr;-><init>(Lvhr;)V

    iget-object p0, p0, Lvhr;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lvhr;->q:[Lkir;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lvhr;->w:Luhr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Luhr;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lkir;->y()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final B(Lthr;)Lhdj;
    .locals 5

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lvhr;->r:[Lthr;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lthr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvhr;->q:[Lkir;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvhr;->L:Llmr;

    iget-object v2, p0, Lvhr;->c:Lsar;

    iget-object v3, p0, Lvhr;->e:Ldar;

    new-instance v4, Lkir;

    invoke-direct {v4, v1, v2, v3}, Lkir;-><init>(Llmr;Lsar;Ldar;)V

    invoke-virtual {v4, p0}, Lkir;->H(Ljir;)V

    iget-object v1, p0, Lvhr;->r:[Lthr;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lthr;

    aput-object p1, v1, v0

    sget p1, Lgwn;->a:I

    iput-object v1, p0, Lvhr;->r:[Lthr;

    iget-object p1, p0, Lvhr;->q:[Lkir;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkir;

    aput-object v4, p1, v0

    iput-object p1, p0, Lvhr;->q:[Lkir;

    return-object v4
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lvhr;->t:Z

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-object v0, p0, Lvhr;->w:Luhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvhr;->x:Lycj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D()V
    .locals 13

    iget-boolean v0, p0, Lvhr;->K:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lvhr;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lvhr;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvhr;->x:Lycj;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkir;->z()Lhfj;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvhr;->k:Lasm;

    invoke-virtual {v0}, Lasm;->c()Z

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v0, v0

    new-array v1, v0, [Lmil;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    iget-object v8, p0, Lvhr;->q:[Lkir;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lkir;->z()Lhfj;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lhfj;->m:Ljava/lang/String;

    invoke-static {v9}, Luuk;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Luuk;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lvhr;->u:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lvhr;->u:Z

    invoke-static {v9}, Luuk;->h(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lvhr;->h:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_4

    if-ne v0, v7, :cond_4

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iput-boolean v9, p0, Lvhr;->v:Z

    iget-object v9, p0, Lvhr;->p:Legj;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lvhr;->r:[Lthr;

    aget-object v11, v11, v4

    iget-boolean v11, v11, Lthr;->b:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lhfj;->k:Lkqk;

    if-nez v11, :cond_6

    new-instance v11, Lkqk;

    new-array v7, v7, [Luok;

    aput-object v9, v7, v2

    invoke-direct {v11, v5, v6, v7}, Lkqk;-><init>(J[Luok;)V

    goto :goto_4

    :cond_6
    new-array v5, v7, [Luok;

    aput-object v9, v5, v2

    invoke-virtual {v11, v5}, Lkqk;->c([Luok;)Lkqk;

    move-result-object v11

    :goto_4
    invoke-virtual {v8}, Lhfj;->b()Lgcj;

    move-result-object v5

    invoke-virtual {v5, v11}, Lgcj;->q(Lkqk;)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v5, v8, Lhfj;->g:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget v5, v8, Lhfj;->h:I

    if-ne v5, v6, :cond_8

    iget v5, v9, Legj;->a:I

    if-eq v5, v6, :cond_8

    invoke-virtual {v8}, Lhfj;->b()Lgcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgcj;->l0(I)Lgcj;

    invoke-virtual {v6}, Lgcj;->E()Lhfj;

    move-result-object v8

    :cond_8
    iget-object v5, p0, Lvhr;->c:Lsar;

    invoke-interface {v5, v8}, Lsar;->a(Lhfj;)I

    move-result v5

    invoke-virtual {v8, v5}, Lhfj;->c(I)Lhfj;

    move-result-object v5

    new-instance v6, Lmil;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lhfj;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lmil;-><init>(Ljava/lang/String;[Lhfj;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Luhr;

    new-instance v2, Lkjr;

    invoke-direct {v2, v1}, Lkjr;-><init>([Lmil;)V

    invoke-direct {v0, v2, v3}, Luhr;-><init>(Lkjr;[Z)V

    iput-object v0, p0, Lvhr;->w:Luhr;

    iget-boolean v0, p0, Lvhr;->v:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lvhr;->y:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    iget-wide v0, p0, Lvhr;->h:J

    iput-wide v0, p0, Lvhr;->y:J

    new-instance v0, Lphr;

    iget-object v1, p0, Lvhr;->x:Lycj;

    invoke-direct {v0, p0, v1}, Lphr;-><init>(Lvhr;Lycj;)V

    iput-object v0, p0, Lvhr;->x:Lycj;

    :cond_a
    iget-object v0, p0, Lvhr;->f:Lrhr;

    iget-wide v1, p0, Lvhr;->y:J

    iget-object v3, p0, Lvhr;->x:Lycj;

    invoke-interface {v3}, Lycj;->zzh()Z

    move-result v3

    iget-boolean v4, p0, Lvhr;->z:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lrhr;->b(JZZ)V

    iput-boolean v7, p0, Lvhr;->t:Z

    iget-object v0, p0, Lvhr;->o:Lxfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxfr;->b(Lyfr;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final E(I)V
    .locals 13

    invoke-virtual {p0}, Lvhr;->C()V

    iget-object v0, p0, Lvhr;->w:Luhr;

    iget-object v1, v0, Luhr;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Luhr;->a:Lkjr;

    invoke-virtual {v0, p1}, Lkjr;->b(I)Lmil;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmil;->b(I)Lhfj;

    move-result-object v6

    iget-object v0, p0, Lvhr;->d:Lngr;

    iget-object v2, v6, Lhfj;->m:Ljava/lang/String;

    invoke-static {v2}, Luuk;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lvhr;->F:J

    move-wide v7, v2

    new-instance v3, Lwfr;

    invoke-static {v7, v8}, Lgwn;->O(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lngr;->c(Lwfr;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 4

    invoke-virtual {p0}, Lvhr;->C()V

    iget-object v0, p0, Lvhr;->w:Luhr;

    iget-object v0, v0, Luhr;->b:[Z

    iget-boolean v1, p0, Lvhr;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhr;->q:[Lkir;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkir;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvhr;->G:J

    iput-boolean v0, p0, Lvhr;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvhr;->C:Z

    iput-wide v1, p0, Lvhr;->F:J

    iput v0, p0, Lvhr;->I:I

    iget-object p1, p0, Lvhr;->q:[Lkir;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lkir;->F(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvhr;->o:Lxfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmir;->d(Loir;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lvhr;->a:Landroid/net/Uri;

    iget-object v3, v1, Lvhr;->b:Lmpo;

    new-instance v0, Lqhr;

    iget-object v4, v1, Lvhr;->j:Lvgr;

    iget-object v6, v1, Lvhr;->k:Lasm;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lqhr;-><init>(Lvhr;Landroid/net/Uri;Lmpo;Lvgr;Lnbj;Lasm;)V

    iget-boolean v2, v1, Lvhr;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvhr;->H()Z

    move-result v2

    invoke-static {v2}, Lcnm;->f(Z)V

    iget-wide v2, v1, Lvhr;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lvhr;->G:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvhr;->J:Z

    iput-wide v4, v1, Lvhr;->G:J

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Lvhr;->x:Lycj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lvhr;->G:J

    invoke-interface {v2, v6, v7}, Lycj;->a(J)Lwcj;

    move-result-object v2

    iget-object v2, v2, Lwcj;->a:Ladj;

    iget-wide v6, v1, Lvhr;->G:J

    iget-wide v2, v2, Ladj;->b:J

    invoke-static {v0, v2, v3, v6, v7}, Lqhr;->f(Lqhr;JJ)V

    iget-object v2, v1, Lvhr;->q:[Lkir;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    iget-wide v8, v1, Lvhr;->G:J

    invoke-virtual {v7, v8, v9}, Lkir;->G(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lvhr;->G:J

    :cond_3
    invoke-virtual {v1}, Lvhr;->z()I

    move-result v2

    iput v2, v1, Lvhr;->I:I

    iget-object v2, v1, Lvhr;->i:Lzmr;

    iget v3, v1, Lvhr;->A:I

    invoke-static {v3}, Lpmr;->a(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lzmr;->a(Lvmr;Lqmr;I)J

    move-result-wide v8

    invoke-static {v0}, Lqhr;->d(Lqhr;)Lmwo;

    move-result-object v7

    iget-object v2, v1, Lvhr;->d:Lngr;

    new-instance v4, Lffr;

    invoke-static {v0}, Lqhr;->a(Lqhr;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lffr;-><init>(JLmwo;J)V

    invoke-static {v0}, Lqhr;->c(Lqhr;)J

    move-result-wide v5

    iget-wide v7, v1, Lvhr;->y:J

    new-instance v9, Lwfr;

    invoke-static {v5, v6}, Lgwn;->O(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lgwn;->O(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v4, v9}, Lngr;->g(Lffr;Lwfr;)V

    return-void
.end method

.method public final H()Z
    .locals 4

    iget-wide v0, p0, Lvhr;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lvhr;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvhr;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J(ILfdq;Lxvp;I)I
    .locals 3

    invoke-virtual {p0}, Lvhr;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lvhr;->E(I)V

    iget-object v0, p0, Lvhr;->q:[Lkir;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lvhr;->J:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lkir;->x(Lfdq;Lxvp;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lvhr;->F(I)V

    :cond_1
    return p2
.end method

.method public final K(IJ)I
    .locals 3

    invoke-virtual {p0}, Lvhr;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lvhr;->E(I)V

    iget-object v0, p0, Lvhr;->q:[Lkir;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lvhr;->J:Z

    invoke-virtual {v0, p2, p3, v2}, Lkir;->v(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lkir;->I(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lvhr;->F(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final Q()Lhdj;
    .locals 3

    new-instance v0, Lthr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lthr;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lvhr;->B(Lthr;)Lhdj;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhr;->s:Z

    iget-object v0, p0, Lvhr;->n:Landroid/os/Handler;

    iget-object v1, p0, Lvhr;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lxeq;)Z
    .locals 1

    iget-boolean p1, p0, Lvhr;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lvhr;->i:Lzmr;

    invoke-virtual {p1}, Lzmr;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvhr;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvhr;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvhr;->D:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvhr;->k:Lasm;

    invoke-virtual {v0}, Lasm;->e()Z

    move-result v0

    invoke-virtual {p1}, Lzmr;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvhr;->G()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(Lvmr;JJLjava/io/IOException;I)Lsmr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lqhr;

    invoke-static {v2}, Lqhr;->e(Lqhr;)Lklp;

    move-result-object v3

    new-instance v4, Lffr;

    invoke-static {v2}, Lqhr;->a(Lqhr;)J

    move-result-wide v5

    invoke-static {v2}, Lqhr;->d(Lqhr;)Lmwo;

    move-result-object v7

    invoke-virtual {v3}, Lklp;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lklp;->f()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lklp;->d()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lffr;-><init>(JLmwo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v2}, Lqhr;->c(Lqhr;)J

    sget v3, Lgwn;->a:I

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v3, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzyw;

    if-nez v3, :cond_0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzft;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzft;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzft;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_1

    :cond_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    :goto_1
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    sget-object v3, Lzmr;->e:Lsmr;

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lvhr;->z()I

    move-result v3

    iget v9, v0, Lvhr;->I:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v3, v9, :cond_4

    move v9, v11

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    iget-boolean v12, v0, Lvhr;->E:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lvhr;->x:Lycj;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lycj;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v3, v0, Lvhr;->t:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lvhr;->I()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v11, v0, Lvhr;->H:Z

    sget-object v3, Lzmr;->d:Lsmr;

    goto :goto_6

    :cond_6
    iput-boolean v3, v0, Lvhr;->C:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lvhr;->F:J

    iput v10, v0, Lvhr;->I:I

    iget-object v3, v0, Lvhr;->q:[Lkir;

    array-length v11, v3

    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13, v10}, Lkir;->F(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lqhr;->f(Lqhr;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v3, v0, Lvhr;->I:I

    :goto_5
    invoke-static {v9, v7, v8}, Lzmr;->b(ZJ)Lsmr;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lsmr;->c()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lvhr;->d:Lngr;

    invoke-static {v2}, Lqhr;->c(Lqhr;)J

    move-result-wide v8

    iget-wide v10, v0, Lvhr;->y:J

    invoke-static {v8, v9}, Lgwn;->O(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lgwn;->O(J)J

    move-result-wide v20

    new-instance v12, Lwfr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v21}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v12, v1, v6}, Lngr;->f(Lffr;Lwfr;Ljava/io/IOException;Z)V

    if-nez v5, :cond_9

    invoke-static {v2}, Lqhr;->a(Lqhr;)J

    :cond_9
    return-object v3
.end method

.method public final e(Lhfj;)V
    .locals 1

    iget-object p1, p0, Lvhr;->n:Landroid/os/Handler;

    iget-object v0, p0, Lvhr;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(JLelq;)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lvhr;->C()V

    iget-object v4, v0, Lvhr;->x:Lycj;

    invoke-interface {v4}, Lycj;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lvhr;->x:Lycj;

    invoke-interface {v4, v1, v2}, Lycj;->a(J)Lwcj;

    move-result-object v4

    iget-object v7, v4, Lwcj;->a:Ladj;

    iget-object v4, v4, Lwcj;->b:Ladj;

    iget-wide v8, v3, Lelq;->a:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lelq;->b:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    return-wide v1

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Ladj;->a:J

    sget v7, Lgwn;->a:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    move-wide/from16 v16, v5

    iget-wide v5, v3, Lelq;->b:J

    add-long v18, v1, v5

    xor-long v20, v1, v18

    xor-long v5, v5, v18

    and-long/2addr v7, v14

    cmp-long v3, v7, v16

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v20, v5

    cmp-long v3, v5, v16

    if-gez v3, :cond_4

    const-wide v18, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v18

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Ladj;->a:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v18

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    :goto_2
    return-wide v10

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    return-wide v7

    :cond_a
    return-wide v12
.end method

.method public final g(JZ)V
    .locals 5

    iget-boolean p3, p0, Lvhr;->v:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvhr;->C()V

    invoke-virtual {p0}, Lvhr;->H()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lvhr;->w:Luhr;

    iget-object p3, p3, Luhr;->c:[Z

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lvhr;->q:[Lkir;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lkir;->A(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(J)J
    .locals 6

    invoke-virtual {p0}, Lvhr;->C()V

    iget-object v0, p0, Lvhr;->w:Luhr;

    iget-object v0, v0, Luhr;->b:[Z

    iget-object v1, p0, Lvhr;->x:Lycj;

    invoke-interface {v1}, Lycj;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvhr;->C:Z

    iput-wide p1, p0, Lvhr;->F:J

    invoke-virtual {p0}, Lvhr;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lvhr;->G:J

    return-wide p1

    :cond_1
    iget v2, p0, Lvhr;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lvhr;->q:[Lkir;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lvhr;->q:[Lkir;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lvhr;->v:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lkir;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lkir;->L(I)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lkir;->M(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lvhr;->u:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lvhr;->H:Z

    iput-wide p1, p0, Lvhr;->G:J

    iput-boolean v1, p0, Lvhr;->J:Z

    iget-object v0, p0, Lvhr;->i:Lzmr;

    invoke-virtual {v0}, Lzmr;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lkir;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lvhr;->i:Lzmr;

    invoke-virtual {v0}, Lzmr;->g()V

    return-wide p1

    :cond_6
    invoke-virtual {v0}, Lzmr;->h()V

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lkir;->F(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-wide p1
.end method

.method public final i(Lycj;)V
    .locals 1

    new-instance v0, Lohr;

    invoke-direct {v0, p0, p1}, Lohr;-><init>(Lvhr;Lycj;)V

    iget-object p1, p0, Lvhr;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic j(Lvmr;JJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvhr;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvhr;->x:Lycj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lycj;->zzh()Z

    move-result v1

    invoke-virtual {v0, v2}, Lvhr;->A(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lvhr;->y:J

    iget-object v5, v0, Lvhr;->f:Lrhr;

    iget-boolean v6, v0, Lvhr;->z:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lrhr;->b(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lqhr;

    invoke-static {v1}, Lqhr;->e(Lqhr;)Lklp;

    move-result-object v3

    new-instance v4, Lffr;

    invoke-static {v1}, Lqhr;->a(Lqhr;)J

    move-result-wide v5

    invoke-static {v1}, Lqhr;->d(Lqhr;)Lmwo;

    move-result-object v7

    invoke-virtual {v3}, Lklp;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lklp;->f()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lklp;->d()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lffr;-><init>(JLmwo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lqhr;->a(Lqhr;)J

    iget-object v3, v0, Lvhr;->d:Lngr;

    invoke-static {v1}, Lqhr;->c(Lqhr;)J

    move-result-wide v5

    iget-wide v7, v0, Lvhr;->y:J

    new-instance v9, Lwfr;

    invoke-static {v5, v6}, Lgwn;->O(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lgwn;->O(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v4, v9}, Lngr;->e(Lffr;Lwfr;)V

    iput-boolean v2, v0, Lvhr;->J:Z

    iget-object v1, v0, Lvhr;->o:Lxfr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lmir;->d(Loir;)V

    return-void
.end method

.method public final k([Lnlr;[Z[Llir;[ZJ)J
    .locals 7

    invoke-virtual {p0}, Lvhr;->C()V

    iget-object v0, p0, Lvhr;->w:Luhr;

    iget-object v1, v0, Luhr;->a:Lkjr;

    iget-object v0, v0, Luhr;->c:[Z

    iget v2, p0, Lvhr;->D:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lshr;

    invoke-static {v5}, Lshr;->c(Lshr;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcnm;->f(Z)V

    iget v6, p0, Lvhr;->D:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lvhr;->D:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lvhr;->v:Z

    const/4 v4, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lvhr;->B:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v5

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lrlr;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcnm;->f(Z)V

    invoke-interface {v5, v3}, Lrlr;->b(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcnm;->f(Z)V

    invoke-interface {v5}, Lrlr;->zze()Lmil;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkjr;->a(Lmil;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcnm;->f(Z)V

    iget v6, p0, Lvhr;->D:I

    add-int/2addr v6, v4

    iput v6, p0, Lvhr;->D:I

    aput-boolean v4, v0, v5

    new-instance v6, Lshr;

    invoke-direct {v6, p0, v5}, Lshr;-><init>(Lvhr;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lvhr;->q:[Lkir;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lkir;->u()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p5, p6, v4}, Lkir;->M(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lvhr;->D:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lvhr;->H:Z

    iput-boolean v3, p0, Lvhr;->C:Z

    iget-object p1, p0, Lvhr;->i:Lzmr;

    invoke-virtual {p1}, Lzmr;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lvhr;->q:[Lkir;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lkir;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lvhr;->i:Lzmr;

    invoke-virtual {p1}, Lzmr;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lvhr;->q:[Lkir;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lkir;->F(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lvhr;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lvhr;->B:Z

    return-wide p5
.end method

.method public final bridge synthetic l(Lvmr;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqhr;

    invoke-static {v1}, Lqhr;->e(Lqhr;)Lklp;

    move-result-object v2

    new-instance v3, Lffr;

    invoke-static {v1}, Lqhr;->a(Lqhr;)J

    move-result-wide v4

    invoke-static {v1}, Lqhr;->d(Lqhr;)Lmwo;

    move-result-object v6

    invoke-virtual {v2}, Lklp;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lklp;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lklp;->d()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lffr;-><init>(JLmwo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lqhr;->a(Lqhr;)J

    invoke-static {v1}, Lqhr;->c(Lqhr;)J

    move-result-wide v1

    iget-wide v4, v0, Lvhr;->y:J

    new-instance v6, Lwfr;

    invoke-static {v1, v2}, Lgwn;->O(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lgwn;->O(J)J

    move-result-wide v14

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lvhr;->d:Lngr;

    invoke-virtual {v1, v3, v6}, Lngr;->d(Lffr;Lwfr;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lvhr;->q:[Lkir;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lkir;->F(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lvhr;->D:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lvhr;->o:Lxfr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lmir;->d(Loir;)V

    :cond_1
    return-void
.end method

.method public final m(II)Lhdj;
    .locals 1

    new-instance p2, Lthr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lthr;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lvhr;->B(Lthr;)Lhdj;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkir;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvhr;->j:Lvgr;

    invoke-interface {v0}, Lvgr;->zze()V

    return-void
.end method

.method public final o(Lxfr;J)V
    .locals 0

    iput-object p1, p0, Lvhr;->o:Lxfr;

    iget-object p1, p0, Lvhr;->k:Lasm;

    invoke-virtual {p1}, Lasm;->e()Z

    invoke-virtual {p0}, Lvhr;->G()V

    return-void
.end method

.method public final synthetic s()V
    .locals 1

    iget-boolean v0, p0, Lvhr;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhr;->o:Lxfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lmir;->d(Loir;)V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhr;->E:Z

    return-void
.end method

.method public final synthetic u(Lycj;)V
    .locals 7

    iget-object v0, p0, Lvhr;->p:Legj;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lxcj;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcj;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lvhr;->x:Lycj;

    invoke-interface {p1}, Lycj;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lvhr;->y:J

    iget-boolean v0, p0, Lvhr;->E:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lycj;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lvhr;->z:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lvhr;->A:I

    iget-boolean v0, p0, Lvhr;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhr;->f:Lrhr;

    iget-wide v1, p0, Lvhr;->y:J

    invoke-interface {p1}, Lycj;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lvhr;->z:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lrhr;->b(JZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvhr;->D()V

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lvhr;->A:I

    invoke-static {v0}, Lpmr;->a(I)I

    move-result v0

    iget-object v1, p0, Lvhr;->i:Lzmr;

    invoke-virtual {v1, v0}, Lzmr;->i(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvhr;->q:[Lkir;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lkir;->C()V

    invoke-virtual {p0}, Lvhr;->v()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Lvhr;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkir;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvhr;->i:Lzmr;

    invoke-virtual {v0, p0}, Lzmr;->j(Lxmr;)V

    iget-object v0, p0, Lvhr;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lvhr;->o:Lxfr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhr;->K:Z

    return-void
.end method

.method public final y(I)Z
    .locals 1

    invoke-virtual {p0}, Lvhr;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhr;->q:[Lkir;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lvhr;->J:Z

    invoke-virtual {p1, v0}, Lkir;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()I
    .locals 5

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lkir;->w()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final zzb()J
    .locals 11

    invoke-virtual {p0}, Lvhr;->C()V

    iget-boolean v0, p0, Lvhr;->J:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lvhr;->D:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvhr;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lvhr;->G:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lvhr;->u:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhr;->q:[Lkir;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lvhr;->w:Luhr;

    iget-object v10, v9, Luhr;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Luhr;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lvhr;->q:[Lkir;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lkir;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lvhr;->q:[Lkir;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lkir;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lvhr;->A(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lvhr;->F:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lvhr;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lvhr;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvhr;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvhr;->z()I

    move-result v0

    iget v1, p0, Lvhr;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhr;->C:Z

    iget-wide v0, p0, Lvhr;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzi()Lkjr;
    .locals 1

    invoke-virtual {p0}, Lvhr;->C()V

    iget-object v0, p0, Lvhr;->w:Luhr;

    iget-object v0, v0, Luhr;->a:Lkjr;

    return-object v0
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lvhr;->v()V

    iget-boolean v0, p0, Lvhr;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvhr;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lvhr;->i:Lzmr;

    invoke-virtual {v0}, Lzmr;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhr;->k:Lasm;

    invoke-virtual {v0}, Lasm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
