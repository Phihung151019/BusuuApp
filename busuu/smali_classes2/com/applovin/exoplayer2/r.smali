.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private C:Lcom/applovin/exoplayer2/h/z;

.field final bA:Lcom/applovin/exoplayer2/an$a;

.field private final bB:[Lcom/applovin/exoplayer2/ar;

.field private final bC:Lcom/applovin/exoplayer2/j/j;

.field private final bD:Lcom/applovin/exoplayer2/l/o;

.field private final bE:Lcom/applovin/exoplayer2/s$e;

.field private final bF:Lcom/applovin/exoplayer2/s;

.field private final bG:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bH:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private final bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bK:Z

.field private final bL:Lcom/applovin/exoplayer2/h/r;

.field private final bM:Lcom/applovin/exoplayer2/a/a;

.field private final bN:Landroid/os/Looper;

.field private final bO:Lcom/applovin/exoplayer2/k/d;

.field private final bP:J

.field private final bQ:J

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private bS:I

.field private bT:Z

.field private bU:I

.field private bV:I

.field private bW:Z

.field private bX:I

.field private bY:Lcom/applovin/exoplayer2/av;

.field private bZ:Z

.field final bz:Lcom/applovin/exoplayer2/j/k;

.field private ca:Lcom/applovin/exoplayer2/an$a;

.field private cb:Lcom/applovin/exoplayer2/ac;

.field private cc:Lcom/applovin/exoplayer2/ac;

.field private cd:Lcom/applovin/exoplayer2/al;

.field private ce:I

.field private cf:I

.field private cg:J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p17

    move-object/from16 v15, p18

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.15.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/exoplayer2/ar;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bB:[Lcom/applovin/exoplayer2/ar;

    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/j/j;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bL:Lcom/applovin/exoplayer2/h/r;

    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/applovin/exoplayer2/r;->bK:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->bY:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->bP:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->bQ:J

    move/from16 v14, p16

    iput-boolean v14, v0, Lcom/applovin/exoplayer2/r;->bZ:Z

    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    iput v4, v0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eqz p19, :cond_1

    move-object/from16 v3, p19

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v5, Lcom/applovin/exoplayer2/l/p;

    new-instance v7, Lcom/applovin/exoplayer2/o0;

    invoke-direct {v7, v3}, Lcom/applovin/exoplayer2/o0;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v5, v15, v1, v7}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    new-instance v5, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v5, v4}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    new-instance v4, Lcom/applovin/exoplayer2/j/k;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/at;

    array-length v7, v2

    new-array v7, v7, [Lcom/applovin/exoplayer2/j/d;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    new-instance v5, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    new-instance v5, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    const/16 v7, 0x1c

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->nh()Z

    move-result v11

    invoke-virtual {v5, v7, v11}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    move-object/from16 v7, p20

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    new-instance v7, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v7}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    const/16 v7, 0x9

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    sget-object v5, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/ac;

    const/4 v5, -0x1

    iput v5, v0, Lcom/applovin/exoplayer2/r;->ce:I

    invoke-interface {v1, v15, v8}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    new-instance v5, Lcom/applovin/exoplayer2/q0;

    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/q0;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    invoke-static {v4}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v7

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v3, v15}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v3, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/s;

    iget v7, v0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->bT:Z

    move-object/from16 v3, p2

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move-object/from16 v16, p17

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic M(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic N(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic O(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic Q(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic R(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic T(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 4

    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->cO:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 1

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->cg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/r;->cf:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v6, p1

    move-object v12, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_2

    return-object p1

    :cond_2
    move-object v11, v6

    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v12, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v12, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    invoke-direct {p0, v12, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v12, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, v12, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    iget-wide v1, v0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v8

    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v2

    sub-long/2addr v11, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v9, v11

    if-gez v2, :cond_6

    :cond_5
    move v1, v7

    move-object v7, v8

    move-wide v8, v9

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v3, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    iget-object v2, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v8, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v8, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v1

    :goto_4
    move-object v7, v8

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    goto :goto_4

    :goto_5
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->gr:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->cO:J

    sub-long v14, v1, v3

    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-wide v1, v3, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v3

    :cond_a
    move-object v7, v8

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gB:J

    sub-long v3, v9, v11

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gA:J

    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v9, v14

    :cond_b
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-wide v8, v9

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-wide v1, v3, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v3

    :goto_6
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_c
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_b
    move-object/from16 v18, v1

    goto :goto_c

    :cond_e
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-wide v8, v1, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v1
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget v5, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->fH:J

    add-long/2addr v11, v13

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v11

    invoke-static {v1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    :cond_2
    :goto_1
    move-wide v2, v11

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-static {v1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->cO:J

    add-long v11, v2, v4

    goto :goto_1

    :goto_2
    new-instance v5, Lcom/applovin/exoplayer2/an$e;

    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v11

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bK:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->ab(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->ac(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 12

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v7, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v8, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v8, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v9, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v7, v8, v9}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v7

    iget v7, v7, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v8, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v9, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v8, v7, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v8, v7, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    :cond_2
    :goto_0
    iget-object v9, v2, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v10, p1, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v7

    iget-object v9, p1, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object v7

    :cond_3
    iget-object v9, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    iget-object v7, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v10, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v10, Lcom/applovin/exoplayer2/u0;

    invoke-direct {v10, p1, p2}, Lcom/applovin/exoplayer2/u0;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 p2, 0x0

    invoke-virtual {v7, p2, v10}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 p2, p9

    invoke-direct {p0, v4, v2, p2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object p2

    move-wide/from16 v10, p7

    invoke-direct {p0, v10, v11}, Lcom/applovin/exoplayer2/r;->k(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v11, Lcom/applovin/exoplayer2/z0;

    invoke-direct {v11, v4, p2, v7}, Lcom/applovin/exoplayer2/z0;-><init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V

    const/16 p2, 0xb

    invoke-virtual {v10, p2, v11}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/f0;

    invoke-direct {v3, v8, v5}, Lcom/applovin/exoplayer2/f0;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {p2, v6, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_6
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/g0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/g0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v4, 0xa

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    iget-object p2, p1, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/h0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/h0;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_7
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VF:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/j/j;->J(Ljava/lang/Object;)V

    new-instance p2, Lcom/applovin/exoplayer2/j/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p2, v3}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v4, Lcom/applovin/exoplayer2/i0;

    invoke-direct {v4, p1, p2}, Lcom/applovin/exoplayer2/i0;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    const/4 p2, 0x2

    invoke-virtual {v3, p2, v4}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-nez v9, :cond_9

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v4, Lcom/applovin/exoplayer2/j0;

    invoke-direct {v4, p2}, Lcom/applovin/exoplayer2/j0;-><init>(Lcom/applovin/exoplayer2/ac;)V

    const/16 p2, 0xe

    invoke-virtual {v3, p2, v4}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_9
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->aW:Z

    if-eq p2, v3, :cond_a

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/k0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/k0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_a
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gs:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v4, -0x1

    if-ne p2, v3, :cond_b

    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq p2, v3, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/l0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/l0;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_c
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gs:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/m0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/m0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_d
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/v0;

    invoke-direct {v3, p1, p3}, Lcom/applovin/exoplayer2/v0;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_e
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gx:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gx:I

    if-eq p2, v3, :cond_f

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/w0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/w0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_f
    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p2

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v3

    if-eq p2, v3, :cond_10

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/x0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/x0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_10
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/y0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/y0;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lbvi;

    invoke-direct {v3}, Lbvi;-><init>()V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->cD:Z

    if-eq p2, v3, :cond_13

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/q$a;

    iget-boolean v4, p1, Lcom/applovin/exoplayer2/al;->cD:Z

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/q$a;->i(Z)V

    goto :goto_1

    :cond_13
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gz:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/al;->gz:Z

    if-eq p2, v2, :cond_14

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/q$a;

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gz:Z

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/q$a;->j(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->e(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 12

    iget v2, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->cX:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/s$d;->cY:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->cZ:I

    iput v3, p0, Lcom/applovin/exoplayer2/r;->bV:I

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    :cond_0
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/s$d;->da:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->db:I

    iput v3, p0, Lcom/applovin/exoplayer2/r;->bX:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/applovin/exoplayer2/r;->cg:J

    iput v5, p0, Lcom/applovin/exoplayer2/r;->cf:I

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ap;->cO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/ba;

    invoke-static {v7, v8}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v8, v8, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v8, v3, Lcom/applovin/exoplayer2/al;->gr:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v6, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->gr:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->gr:J

    goto :goto_3

    :cond_9
    :goto_5
    move-wide v7, v6

    goto :goto_6

    :cond_a
    move v4, v5

    goto :goto_5

    :goto_6
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, p0, Lcom/applovin/exoplayer2/r;->bX:I

    iget v6, p0, Lcom/applovin/exoplayer2/r;->bV:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    move v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move/from16 v1, p2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v3

    iget v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v7, v5}, Lcom/applovin/exoplayer2/r;->c(II)V

    :cond_0
    invoke-direct {p0, v7, p1}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v5, v10, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v5, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iget v4, v1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v11

    iget-object v13, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual/range {v8 .. v13}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->z(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
    .locals 6

    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(II)Lcom/applovin/exoplayer2/al;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/exoplayer2/r;->bU:I

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->c(II)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v2, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iget v4, v2, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v2
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->y(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/e0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/e0;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ba()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/r;->ce:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    return v0
.end method

.method private bb()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/p0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/p0;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    return-void
.end method

.method private bc()Lcom/applovin/exoplayer2/ba;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method private c(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->F(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->aa(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->d(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->Z(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->d(ZI)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->x(Z)V

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->w(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method private k(J)Lcom/applovin/exoplayer2/an$e;
    .locals 12

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    new-instance v0, Lcom/applovin/exoplayer2/an$e;

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v11, p1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic l(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 7

    new-instance v0, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/s;->bh()Landroid/os/Looper;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v0
.end method

.method public a(IJ)V
    .locals 10

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-ltz p1, :cond_3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v5

    if-ge p1, v5, :cond_3

    :cond_0
    iget v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/exoplayer2/s$d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aB()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    invoke-direct {p0, v4, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, p1, v2, v3}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v6, 0x1

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v5

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/y;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v0
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v0, Lcom/applovin/exoplayer2/t0;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/t0;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->b(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->b(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gA:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gB:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->W()V

    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aA()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    return-object v0
.end method

.method public aB()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    return v0
.end method

.method public aC()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

    return v0
.end method

.method public aD()V
    .locals 13

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    iget v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->aD()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aE()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    return v0
.end method

.method public aF()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    return v0
.end method

.method public aG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    return v0
.end method

.method public aH()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bP:J

    return-wide v0
.end method

.method public aI()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bQ:J

    return-wide v0
.end method

.method public aJ()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public aK()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/r;->cf:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public aL()I
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public aM()J
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public aN()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aO()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gB:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aP()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    return v0
.end method

.method public aQ()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public aR()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public aS()J
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->de:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->de:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v0

    return-wide v0
.end method

.method public aT()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aU()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/j/h;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public aZ()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public aw()Lcom/applovin/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    return-object v0
.end method

.method public synthetic ax()Lcom/applovin/exoplayer2/ak;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aw()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    return v0
.end method

.method public az()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    return-object v0
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic bd()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->j(J)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->l(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/r0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/r0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/exoplayer2/t;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/s0;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/s0;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->release()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    return-void
.end method

.method public u(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->u(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/n0;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/n0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method
