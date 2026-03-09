.class public final Ld3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9q;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static volatile K:Ld3r;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public F:Ldnq;

.field public G:Ljava/lang/String;

.field public H:Lp7k;

.field public I:J

.field public final J:Lg4r;

.field public final a:Le1q;

.field public final b:Lnrp;

.field public c:Lp2k;

.field public d:Lfup;

.field public e:Lgzq;

.field public f:Llcj;

.field public final g:Lq3r;

.field public h:Lgmq;

.field public i:Levq;

.field public final j:Ls0r;

.field public k:Lnzp;

.field public final l:Lo3q;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Deque;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg3r;Lo3q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld3r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ld3r;->q:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld3r;->E:Ljava/util/Map;

    new-instance p2, Lk2r;

    invoke-direct {p2, p0}, Lk2r;-><init>(Ld3r;)V

    iput-object p2, p0, Ld3r;->J:Lg4r;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lg3r;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lo3q;->O(Landroid/content/Context;Lbhm;Ljava/lang/Long;)Lo3q;

    move-result-object p2

    iput-object p2, p0, Ld3r;->l:Lo3q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3r;->A:J

    new-instance p2, Ls0r;

    invoke-direct {p2, p0}, Ls0r;-><init>(Ld3r;)V

    iput-object p2, p0, Ld3r;->j:Ls0r;

    new-instance p2, Lq3r;

    invoke-direct {p2, p0}, Lq3r;-><init>(Ld3r;)V

    invoke-virtual {p2}, Lm0r;->k()V

    iput-object p2, p0, Ld3r;->g:Lq3r;

    new-instance p2, Lnrp;

    invoke-direct {p2, p0}, Lnrp;-><init>(Ld3r;)V

    invoke-virtual {p2}, Lm0r;->k()V

    iput-object p2, p0, Ld3r;->b:Lnrp;

    new-instance p2, Le1q;

    invoke-direct {p2, p0}, Le1q;-><init>(Ld3r;)V

    invoke-virtual {p2}, Lm0r;->k()V

    iput-object p2, p0, Ld3r;->a:Le1q;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld3r;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld3r;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld3r;->D:Ljava/util/Map;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object p2

    new-instance v0, Lw0r;

    invoke-direct {v0, p0, p1}, Lw0r;-><init>(Ld3r;Lg3r;)V

    invoke-virtual {p2, v0}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Landroid/content/Context;)Ld3r;
    .locals 3

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld3r;->K:Ld3r;

    if-nez v0, :cond_1

    const-class v0, Ld3r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3r;->K:Ld3r;

    if-nez v1, :cond_0

    new-instance v1, Lg3r;

    invoke-direct {v1, p0}, Lg3r;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3r;

    new-instance v1, Ld3r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld3r;-><init>(Lg3r;Lo3q;)V

    sput-object v1, Ld3r;->K:Ld3r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ld3r;->K:Ld3r;

    return-object p0
.end method

.method public static final G(Lu0q;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lu0q;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1q;

    invoke-virtual {v2}, Lp1q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object p1

    check-cast p1, Lp1q;

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v0, p2}, Lm1q;->v(Ljava/lang/String;)Lm1q;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lp1q;

    invoke-virtual {p0, p1}, Lu0q;->x(Lp1q;)Lu0q;

    invoke-virtual {p0, p2}, Lu0q;->x(Lp1q;)Lu0q;

    return-void
.end method

.method public static final H(Lu0q;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu0q;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1q;

    invoke-virtual {v2}, Lp1q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lu0q;->C(I)Lu0q;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lh3q;->a()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li3q;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lj3q;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lk3q;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final X(Lh9r;)Z
    .locals 0

    iget-object p0, p0, Lh9r;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lm0r;)Lm0r;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lh9r;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lh9r;->p:Ljava/lang/Boolean;

    iget-object p0, p0, Lh9r;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, La9n;->c(Ljava/lang/String;)La9n;

    move-result-object p0

    invoke-virtual {p0}, La9n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic w0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Ld3r;->W(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v3

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Ld3r;->y:Ljava/util/List;

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Ld3r;->y:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->t()Lokp;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ld3r;->i:Levq;

    iget-object v2, v2, Levq;->i:Lswp;

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lswp;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Ld3r;->i:Levq;

    iget-object v0, v0, Levq;->g:Lswp;

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lswp;->b(J)V

    :cond_4
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lp2k;->v(Ljava/util/List;)V

    invoke-virtual {v1}, Ld3r;->R()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Ld3r;->i:Levq;

    iget-object v2, v2, Levq;->h:Lswp;

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lswp;->b(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v2, v1, Ld3r;->i:Levq;

    iget-object v2, v2, Levq;->i:Lswp;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lswp;->b(J)V

    invoke-virtual {v1}, Ld3r;->R()V

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld3q;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lp0r;

    invoke-virtual {v15}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v2, v6, :cond_8

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    move-wide v6, v3

    move-object v4, v5

    invoke-virtual {v15}, Lp0r;->a()Ljava/lang/String;

    move-result-object v5

    move-wide v7, v6

    invoke-virtual {v15}, Lp0r;->b()Ljava/util/Map;

    move-result-object v6

    move-wide/from16 v16, v7

    invoke-virtual {v15}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    invoke-virtual/range {v2 .. v8}, Lp2k;->m(Ljava/lang/String;Ld3q;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v15}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v2, v3, :cond_9

    cmp-long v2, v5, v12

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Ld3q;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ld3q;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    move-wide v12, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ld3q;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp0r;

    invoke-virtual {v2}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Ld3q;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v3}, Lp0r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp0r;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lp2k;->m(Ljava/lang/String;Ld3q;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    goto :goto_4

    :cond_b
    move-object/from16 v3, p5

    goto :goto_4

    :cond_c
    move-object/from16 v3, p5

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    invoke-static {v2}, Lwzq;->v([Lcom/google/android/gms/measurement/internal/zzls;)Lwzq;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lp2k;->o(Ljava/lang/String;Lwzq;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3r;

    invoke-virtual {v0}, Lm3r;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Llwo;->F:Lgvo;

    invoke-virtual {v0, v11}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v4

    cmp-long v0, v6, v14

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lp2k;->t(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v5, v1, Ld3r;->z:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    throw v0

    :cond_f
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    iput-object v11, v1, Ld3r;->z:Ljava/util/List;

    invoke-virtual {v1}, Ld3r;->E0()Lnrp;

    move-result-object v0

    invoke-virtual {v0}, Lnrp;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp2k;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Ld3r;->u(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ld3r;->E0()Lnrp;

    move-result-object v0

    invoke-virtual {v0}, Lnrp;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ld3r;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ld3r;->r()V

    goto :goto_6

    :cond_11
    iput-wide v12, v1, Ld3r;->A:J

    invoke-virtual {v1}, Ld3r;->R()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Ld3r;->o:J

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iput-wide v2, v1, Ld3r;->o:J

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Ld3r;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v9, v1, Ld3r;->u:Z

    invoke-virtual {v1}, Ld3r;->S()V

    return-void

    :goto_b
    iput-boolean v9, v1, Ld3r;->u:Z

    invoke-virtual {v1}, Ld3r;->S()V

    throw v0
.end method

.method public final A0()V
    .locals 8

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->u()V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lm0r;->j()V

    invoke-virtual {v0}, Lp2k;->a0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Llwo;->w0:Lgvo;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    if-nez v5, :cond_1

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v6, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld3r;->i:Levq;

    iget-object v0, v0, Levq;->h:Lswp;

    invoke-virtual {v0}, Lswp;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Ld3r;->i:Levq;

    iget-object v0, v0, Levq;->h:Lswp;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lswp;->b(J)V

    :cond_3
    invoke-virtual {p0}, Ld3r;->R()V

    return-void
.end method

.method public final B(Losp;)V
    .locals 6

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p1}, Losp;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld3r;->C(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v2

    invoke-virtual {v2, v1}, Le1q;->w(Ljava/lang/String;)Lwcp;

    move-result-object v2

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v3

    invoke-virtual {v3, v1}, Le1q;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Lt90;

    invoke-direct {v4}, Lt90;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v2

    invoke-virtual {v2, v1}, Le1q;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_2

    new-instance v2, Lt90;

    invoke-direct {v2}, Lt90;-><init>()V

    move-object v4, v2

    :cond_2
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld3r;->t:Z

    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object v1

    new-instance v2, La3r;

    invoke-direct {v2, p0}, La3r;-><init>(Ld3r;)V

    invoke-virtual {v1, p1, v4, v2}, Lnrp;->o(Losp;Ljava/util/Map;Ljop;)V

    return-void
.end method

.method public final B0()Lcoj;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3q;

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1}, Lp2k;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->r()Lokp;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p4

    invoke-interface {p4}, Lmq1;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Losp;->k(J)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lp2k;->K0(Losp;ZZ)V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p4

    invoke-virtual {p4}, Lemp;->w()Lokp;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object p3

    invoke-virtual {p3, p1}, Le1q;->A(Ljava/lang/String;)V

    iget-object p1, p0, Ld3r;->i:Levq;

    iget-object p1, p1, Levq;->i:Lswp;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p3

    invoke-interface {p3}, Lmq1;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lswp;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Ld3r;->i:Levq;

    iget-object p1, p1, Levq;->g:Lswp;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lswp;->b(J)V

    :cond_6
    invoke-virtual {p0}, Ld3r;->R()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Ld3r;->Q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Ld3r;->Q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Le1q;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object p3

    invoke-virtual {p3, p1}, Le1q;->w(Ljava/lang/String;)Lwcp;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Le1q;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_5
    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p3

    invoke-interface {p3}, Lmq1;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Losp;->i(J)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lp2k;->K0(Losp;ZZ)V

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->t()Lokp;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object p1

    invoke-virtual {p1}, Lnrp;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ld3r;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ld3r;->r()V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object p1

    invoke-virtual {p1}, Lnrp;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {v1}, Losp;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp2k;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Losp;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3r;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ld3r;->R()V

    :goto_7
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->s0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->t0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Ld3r;->t:Z

    invoke-virtual {p0}, Ld3r;->S()V

    return-void

    :goto_8
    :try_start_3
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2}, Lp2k;->t0()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-boolean v0, p0, Ld3r;->t:Z

    invoke-virtual {p0}, Ld3r;->S()V

    throw p1
.end method

.method public final C0()Ls0r;
    .locals 1

    iget-object v0, p0, Ld3r;->j:Ls0r;

    return-object v0
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Ld3r;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3r;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld3r;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0()Le1q;
    .locals 1

    iget-object v0, p0, Ld3r;->a:Le1q;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final E()V
    .locals 9

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-boolean v0, p0, Ld3r;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3r;->n:Z

    invoke-virtual {p0}, Ld3r;->a0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld3r;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->r()Lokp;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->o()Lokp;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v1}, Lo3q;->L()Lj9p;

    move-result-object v1

    invoke-virtual {v1}, Lj9p;->t()I

    move-result v1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v7

    invoke-virtual {v7}, Ll9q;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Ld3r;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v8

    invoke-virtual {v8}, Ll9q;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final E0()Lnrp;
    .locals 1

    iget-object v0, p0, Ld3r;->b:Lnrp;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final F0()Lp2k;
    .locals 1

    iget-object v0, p0, Ld3r;->c:Lp2k;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final G0()Lfup;
    .locals 2

    iget-object v0, p0, Ld3r;->d:Lfup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Lgzq;
    .locals 1

    iget-object v0, p0, Ld3r;->e:Lgzq;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Lbrj;)I
    .locals 6

    iget-object v0, p0, Ld3r;->a:Le1q;

    invoke-virtual {v0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v0, Lppj;->k:Lppj;

    invoke-virtual {p2, p1, v0}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Losp;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La9n;->c(Ljava/lang/String;)La9n;

    move-result-object v1

    invoke-virtual {v1}, La9n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, v1}, Le1q;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v4, v5, :cond_2

    sget-object p1, Lppj;->j:Lppj;

    invoke-virtual {p2, v1, p1}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v4, Lppj;->c:Lppj;

    invoke-virtual {p2, v1, v4}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    invoke-virtual {v0, p1, v1}, Le1q;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final I0()Llcj;
    .locals 1

    iget-object v0, p0, Ld3r;->f:Llcj;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final J(Ly0q;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    const-string v1, "gad_"

    invoke-static {p1, v1}, Lq3r;->t(Ly0q;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0()Lgmq;
    .locals 1

    iget-object v0, p0, Ld3r;->h:Lgmq;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final K()Lp7k;
    .locals 2

    iget-object v0, p0, Ld3r;->H:Lp7k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3r;->l:Lo3q;

    new-instance v1, Li1r;

    invoke-direct {v1, p0, v0}, Li1r;-><init>(Ld3r;Lv9q;)V

    iput-object v1, p0, Ld3r;->H:Lp7k;

    :cond_0
    iget-object v0, p0, Ld3r;->H:Lp7k;

    return-object v0
.end method

.method public final K0()Lq3r;
    .locals 1

    iget-object v0, p0, Ld3r;->g:Lq3r;

    invoke-static {v0}, Ld3r;->Y(Lm0r;)Lm0r;

    return-object v0
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Ld3r;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3r;->K()Lp7k;

    move-result-object v0

    invoke-virtual {v0}, Lp7k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld3r;->I:J

    sub-long/2addr v0, v2

    sget-object v2, Llwo;->C0:Lgvo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->K()Lp7k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lp7k;->b(J)V

    :cond_0
    return-void
.end method

.method public final L0()Levq;
    .locals 1

    iget-object v0, p0, Ld3r;->i:Levq;

    return-object v0
.end method

.method public final M(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    invoke-virtual {v8}, Lp2k;->r0()V

    :try_start_0
    new-instance v15, Lo2r;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lo2r;-><init>(Ld3r;[B)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v9

    iget-wide v13, v1, Ld3r;->A:J

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    invoke-virtual/range {v9 .. v15}, Lp2k;->n0(Ljava/lang/String;JJLo2r;)V

    iget-object v9, v15, Lo2r;->c:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v2, v1

    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_1
    iget-object v9, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v9}, Lmpq;->q()Lwoq;

    move-result-object v9

    check-cast v9, Lm3q;

    invoke-virtual {v9}, Lm3q;->W0()Lm3q;

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v11, v15, Lo2r;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "_et"

    const-string v6, "_fr"

    move/from16 p3, v13

    const-string v13, "_e"

    move/from16 v21, v14

    if-ge v12, v11, :cond_36

    :try_start_1
    iget-object v11, v15, Lo2r;->c:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0q;

    invoke-virtual {v11}, Lmpq;->q()Lwoq;

    move-result-object v11

    check-cast v11, Lu0q;

    const/16 v22, 0x1

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v14

    move-object/from16 v23, v7

    iget-object v7, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    move/from16 v24, v12

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v7, v12}, Le1q;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->r()Lokp;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v13, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v13}, Lo3q;->D()Lgfp;

    move-result-object v13

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v7, v13}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v5

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le1q;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v5

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le1q;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v25

    iget-object v5, v1, Ld3r;->J:Lg4r;

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v31}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_49

    :cond_3
    :goto_1
    move/from16 v13, p3

    move-object/from16 v27, v3

    move-object v7, v4

    move/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v21, v2

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v25, v14

    const-string v14, "ecommerce_purchase"

    move-object/from16 v26, v4

    const-string v4, "_iap"

    if-nez v25, :cond_6

    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v25, v10

    move/from16 v14, v21

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v7

    move/from16 v25, v10

    const-string v10, "_ct"

    invoke-virtual {v7, v10}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    if-nez v21, :cond_7

    iget-object v10, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v10}, Lr3q;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v3}, Ld3r;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v1, v10, v4}, Ld3r;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v10, v14}, Ld3r;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    const-string v4, "new"

    goto :goto_3

    :cond_7
    const-string v4, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v7, v4}, Lm1q;->v(Ljava/lang/String;)Lm1q;

    invoke-virtual {v7}, Lwoq;->p()Lmpq;

    move-result-object v4

    check-cast v4, Lp1q;

    invoke-virtual {v11, v4}, Lu0q;->x(Lp1q;)Lu0q;

    move/from16 v14, v22

    :goto_4
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Luaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11, v2}, Lu0q;->E(Ljava/lang/String;)Lu0q;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->w()Lokp;

    move-result-object v4

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v7}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v7

    if-ge v4, v7, :cond_9

    const-string v7, "ad_platform"

    invoke-virtual {v11, v4}, Lu0q;->u(I)Lp1q;

    move-result-object v10

    invoke-virtual {v10}, Lp1q;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11, v4}, Lu0q;->u(I)Lp1q;

    move-result-object v7

    invoke-virtual {v7}, Lp1q;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "admob"

    invoke-virtual {v11, v4}, Lu0q;->u(I)Lp1q;

    move-result-object v10

    invoke-virtual {v10}, Lp1q;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->t()Lokp;

    move-result-object v7

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v10}, Lokp;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v4

    iget-object v7, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Le1q;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "_c"

    if-nez v4, :cond_c

    :try_start_5
    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v27, v3

    const v3, 0x17333

    if-eq v2, v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "_ui"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v30, v5

    move v5, v8

    move-object/from16 v28, v9

    const/16 v29, 0x0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v27, v3

    goto :goto_6

    :goto_8
    :try_start_6
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v29, v4

    const-string v4, "_r"

    if-ge v2, v3, :cond_f

    :try_start_7
    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v3

    invoke-virtual {v3}, Lp1q;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v3

    invoke-virtual {v3}, Lmpq;->q()Lwoq;

    move-result-object v3

    check-cast v3, Lm1q;

    move-object/from16 v30, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v3}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v11, v2, v3}, Lu0q;->v(ILp1q;)Lu0q;

    move/from16 v28, v22

    goto :goto_9

    :cond_d
    move-object/from16 v30, v5

    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v3

    invoke-virtual {v3}, Lp1q;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v3

    invoke-virtual {v3}, Lmpq;->q()Lwoq;

    move-result-object v3

    check-cast v3, Lm1q;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v3}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v11, v2, v3}, Lu0q;->v(ILp1q;)Lu0q;

    move/from16 v10, v22

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_8

    :cond_f
    move-object/from16 v30, v5

    if-nez v28, :cond_10

    if-eqz v29, :cond_10

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v5, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v5}, Lo3q;->D()Lgfp;

    move-result-object v5

    move/from16 v28, v10

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v2

    invoke-virtual {v2, v7}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    move v5, v8

    move-object v3, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v11, v2}, Lu0q;->y(Lm1q;)Lu0q;

    goto :goto_a

    :cond_10
    move v5, v8

    move-object v3, v9

    move/from16 v28, v10

    :goto_a
    if-nez v28, :cond_11

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v9}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v11, v2}, Lu0q;->y(Lm1q;)Lu0q;

    :cond_11
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v31

    invoke-virtual {v1}, Ld3r;->h()J

    move-result-wide v32

    iget-object v2, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v2}, Lr3q;->E()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    invoke-virtual/range {v31 .. v41}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v2

    iget-wide v8, v2, Lmwj;->e:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v2

    iget-object v10, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v10}, Lr3q;->E()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v3

    sget-object v3, Llwo;->p:Lgvo;

    invoke-virtual {v2, v10, v3}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v8, v2

    if-lez v2, :cond_12

    invoke-static {v11, v4}, Ld3r;->H(Lu0q;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v16, v22

    :goto_b
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk4r;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v29, :cond_19

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v31

    invoke-virtual {v1}, Ld3r;->h()J

    move-result-wide v32

    iget-object v2, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v2}, Lr3q;->E()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v31 .. v41}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v2

    iget-wide v2, v2, Lmwj;->c:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v4

    iget-object v8, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v8}, Lr3q;->E()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Llwo;->o:Lgvo;

    invoke-virtual {v4, v8, v9}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v9

    if-ge v2, v9, :cond_15

    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v9

    invoke-virtual {v9}, Lp1q;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lmpq;->q()Lwoq;

    move-result-object v4

    check-cast v4, Lm1q;

    move-object v8, v4

    move v4, v2

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Lp1q;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v3, v22

    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v8, :cond_16

    invoke-virtual {v11, v4}, Lu0q;->C(I)Lu0q;

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lwoq;->n()Lwoq;

    move-result-object v2

    check-cast v2, Lm1q;

    invoke-virtual {v2, v12}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    const-wide/16 v8, 0xa

    invoke-virtual {v2, v8, v9}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v2

    check-cast v2, Lp1q;

    invoke-virtual {v11, v4, v2}, Lu0q;->v(ILp1q;)Lu0q;

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_e
    if-eqz v29, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lu0q;->s()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "currency"

    const-string v12, "value"

    if-ge v3, v9, :cond_1c

    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1q;

    invoke-virtual {v9}, Lp1q;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v4, v3

    goto :goto_10

    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1q;

    invoke-virtual {v9}, Lp1q;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v8, v3

    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v3}, Lp1q;->I()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v3}, Lp1q;->M()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->t()Lokp;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lu0q;->C(I)Lu0q;

    invoke-static {v11, v7}, Ld3r;->H(Lu0q;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v11, v2, v12}, Ld3r;->G(Lu0q;ILjava/lang/String;)V

    :cond_1e
    const/4 v3, -0x1

    goto :goto_13

    :cond_1f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1q;

    invoke-virtual {v2}, Lp1q;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_21

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_22

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_11

    :cond_21
    :goto_12
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->t()Lokp;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lu0q;->C(I)Lu0q;

    invoke-static {v11, v7}, Ld3r;->H(Lu0q;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v11, v2, v10}, Ld3r;->G(Lu0q;ILjava/lang/String;)V

    :cond_22
    :goto_13
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v11}, Lwoq;->p()Lmpq;

    move-result-object v2

    check-cast v2, Ly0q;

    invoke-static {v2, v6}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lu0q;->G()J

    move-result-wide v9

    invoke-virtual {v11}, Lu0q;->G()J

    move-result-wide v12

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gtz v2, :cond_23

    invoke-virtual/range {v18 .. v18}, Lwoq;->n()Lwoq;

    move-result-object v2

    check-cast v2, Lu0q;

    invoke-virtual {v1, v11, v2}, Ld3r;->O(Lu0q;Lu0q;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v9, v28

    invoke-virtual {v9, v5, v2}, Lm3q;->T0(ILu0q;)Lm3q;

    move v8, v5

    move/from16 v10, v25

    :goto_14
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_23
    move-object/from16 v9, v28

    move/from16 v10, p3

    move v8, v5

    move-object/from16 v17, v11

    goto/16 :goto_17

    :cond_24
    move-object/from16 v9, v28

    :cond_25
    move/from16 v4, v25

    goto/16 :goto_16

    :cond_26
    move-object/from16 v9, v28

    const-string v2, "_vs"

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v11}, Lwoq;->p()Lmpq;

    move-result-object v2

    check-cast v2, Ly0q;

    move-object/from16 v4, v30

    invoke-static {v2, v4}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lu0q;->G()J

    move-result-wide v12

    invoke-virtual {v11}, Lu0q;->G()J

    move-result-wide v28

    sub-long v12, v12, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v7

    if-gtz v2, :cond_27

    invoke-virtual/range {v17 .. v17}, Lwoq;->n()Lwoq;

    move-result-object v2

    check-cast v2, Lu0q;

    invoke-virtual {v1, v2, v11}, Ld3r;->O(Lu0q;Lu0q;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v25

    invoke-virtual {v9, v4, v2}, Lm3q;->T0(ILu0q;)Lm3q;

    move v10, v4

    move v8, v5

    goto :goto_14

    :cond_27
    move/from16 v4, v25

    move/from16 v8, p3

    move v10, v4

    move-object/from16 v18, v11

    goto :goto_17

    :cond_28
    move/from16 v4, v25

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v2

    sget-object v6, Llwo;->k1:Lgvo;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v6, "_v"

    if-nez v2, :cond_29

    :try_start_9
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_29
    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2a
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v6

    if-ge v2, v6, :cond_2c

    invoke-virtual {v11, v2}, Lu0q;->u(I)Lp1q;

    move-result-object v6

    const-string v7, "_elt"

    invoke-virtual {v6}, Lp1q;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Lp1q;->J()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lu0q;->K(J)Lu0q;

    invoke-virtual {v11, v2}, Lu0q;->C(I)Lu0q;

    goto :goto_16

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    :goto_16
    move v10, v4

    move v8, v5

    :goto_17
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v11}, Lu0q;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lq3r;->q(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v11}, Lu0q;->t()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-virtual {v11, v4}, Lu0q;->u(I)Lp1q;

    move-result-object v5

    invoke-virtual {v5}, Lp1q;->F()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lp1q;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lp1q;->O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2e

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v3}, Lp1q;->O()Ljava/util/List;

    move-result-object v22

    move-object/from16 v25, v3

    invoke-static/range {v22 .. v22}, Lq3r;->q(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lp1q;->O()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lp1q;

    move/from16 v26, v4

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lmpq;->q()Lwoq;

    move-result-object v25

    move-object/from16 v28, v5

    move-object/from16 v5, v25

    check-cast v5, Lm1q;

    invoke-virtual {v1, v4, v5, v3, v6}, Ld3r;->z(Ljava/lang/String;Lm1q;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v26

    move-object/from16 v5, v28

    goto :goto_1a

    :cond_2d
    move/from16 v26, v4

    move-object/from16 v28, v5

    aput-object v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    move-object/from16 v5, v28

    goto :goto_19

    :cond_2e
    move/from16 v26, v4

    invoke-virtual {v2, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1b

    :cond_2f
    move/from16 v26, v4

    invoke-virtual {v5}, Lp1q;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v11}, Lu0q;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lmpq;->q()Lwoq;

    move-result-object v4

    check-cast v4, Lm1q;

    iget-object v5, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v5}, Lr3q;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Ld3r;->z(Ljava/lang/String;Lm1q;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_1b
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v26, v7

    const/4 v3, -0x1

    goto/16 :goto_18

    :cond_31
    move-object/from16 v7, v26

    invoke-virtual {v11}, Lu0q;->B()Lu0q;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v12

    invoke-virtual {v12, v6}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v3, v12, v6}, Lq3r;->H(Lm1q;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lwoq;->p()Lmpq;

    move-result-object v6

    check-cast v6, Lp1q;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lp1q;

    invoke-virtual {v11, v5}, Lu0q;->x(Lp1q;)Lu0q;

    goto :goto_1d

    :cond_34
    move-object/from16 v7, v26

    :cond_35
    iget-object v2, v15, Lo2r;->c:Ljava/util/List;

    invoke-virtual {v11}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Ly0q;

    move/from16 v4, v24

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lm3q;->U0(Lu0q;)Lm3q;

    add-int/lit8 v13, p3, 0x1

    :goto_1e
    add-int/lit8 v12, v4, 0x1

    move-object v4, v7

    move-object/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v3, v27

    const-wide/16 v5, 0x1

    goto/16 :goto_0

    :cond_36
    move-object v4, v5

    move-object/from16 v23, v7

    const/16 v22, 0x1

    const-wide/16 v2, 0x0

    move/from16 v5, p3

    move-wide v7, v2

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v5, :cond_3a

    invoke-virtual {v9, v0}, Lm3q;->R0(I)Ly0q;

    move-result-object v10

    invoke-virtual {v10}, Ly0q;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-static {v10, v6}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v9, v0}, Lm3q;->X0(I)Lm3q;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_37
    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-static {v10, v4}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lp1q;->I()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v10}, Lp1q;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_20

    :cond_38
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-lez v11, :cond_39

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v7, v10

    :cond_39
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x0

    invoke-virtual {v1, v9, v7, v8, v4}, Ld3r;->N(Lm3q;JZ)V

    invoke-virtual {v9}, Lm3q;->P0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_3c

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0q;

    const-string v6, "_s"

    invoke-virtual {v4}, Ly0q;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v9}, Lm3q;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    invoke-static {v9, v0}, Lq3r;->X(Lm3q;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v4, v22

    invoke-virtual {v1, v9, v7, v8, v4}, Ld3r;->N(Lm3q;JZ)V

    goto :goto_22

    :cond_3d
    invoke-static {v9, v5}, Lq3r;->X(Lm3q;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    invoke-virtual {v9, v0}, Lm3q;->f1(I)Lm3q;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v5}, Lr3q;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    :goto_22
    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v4

    invoke-virtual {v4}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_3f
    invoke-virtual {v1, v4, v9}, Ld3r;->n(Losp;Lm3q;)V

    :goto_23
    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v4

    invoke-virtual {v4}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->r()Lokp;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v1, v4, v9}, Ld3r;->o(Losp;Lm3q;)V

    :goto_24
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v9, v4, v5}, Lm3q;->j1(J)Lm3q;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v9, v4, v5}, Lm3q;->l1(J)Lm3q;

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v0

    if-ge v4, v0, :cond_43

    invoke-virtual {v9, v4}, Lm3q;->R0(I)Ly0q;

    move-result-object v0

    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v5

    invoke-virtual {v9}, Lm3q;->i1()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lm3q;->j1(J)Lm3q;

    :cond_41
    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v5

    invoke-virtual {v9}, Lm3q;->k1()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_42

    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lm3q;->l1(J)Lm3q;

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_43
    invoke-virtual {v9}, Lm3q;->x0()Lm3q;

    sget-object v0, Lpaq;->c:Lpaq;

    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v0

    iget-object v4, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v4}, Lr3q;->L0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpaq;->s(Lpaq;)Lpaq;

    move-result-object v0

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    iget-object v5, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v5}, Lr3q;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp2k;->X(Ljava/lang/String;)Lpaq;

    move-result-object v4

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v5

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lp2k;->W(Ljava/lang/String;Lpaq;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {v4, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp2k;->x0(Ljava/lang/String;)V

    goto :goto_26

    :cond_44
    invoke-virtual {v0, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v4, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp2k;->y0(Ljava/lang/String;)V

    :cond_45
    :goto_26
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v9}, Lm3q;->K()Lm3q;

    invoke-virtual {v9}, Lm3q;->O()Lm3q;

    invoke-virtual {v9}, Lm3q;->A0()Lm3q;

    :cond_46
    invoke-virtual {v0, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v9}, Lm3q;->R()Lm3q;

    invoke-virtual {v9}, Lm3q;->J0()Lm3q;

    :cond_47
    invoke-static {}, La8r;->a()Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v6

    iget-object v7, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llwo;->Q0:Lgvo;

    invoke-virtual {v6, v7, v8}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v6

    iget-object v7, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk4r;->L(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v4}, Lr3q;->R0()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v1, v9, v15}, Ld3r;->y(Lm3q;Lo2r;)V

    :cond_48
    invoke-virtual {v9}, Lm3q;->t0()Lm3q;

    invoke-virtual {v1}, Ld3r;->I0()Llcj;

    move-result-object v24

    invoke-virtual {v9}, Lm3q;->D()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lm3q;->P0()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v9}, Lm3q;->Y0()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v9}, Lm3q;->i1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v9}, Lm3q;->k1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v0, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v30, v0, 0x1

    invoke-virtual/range {v24 .. v30}, Llcj;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lm3q;->s0(Ljava/lang/Iterable;)Lm3q;

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    iget-object v4, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcoj;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_63

    :try_start_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v0

    invoke-virtual {v0}, Lk4r;->q0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v0

    if-ge v7, v0, :cond_60

    invoke-virtual {v9, v7}, Lm3q;->R0(I)Ly0q;

    move-result-object v0

    invoke-virtual {v0}, Lmpq;->q()Lwoq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu0q;

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    :try_start_c
    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafk;

    if-nez v12, :cond_49

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v12

    iget-object v13, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v13}, Lr3q;->E()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v12

    if-eqz v12, :cond_49

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lafk;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Lafk;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v13, v13, v19

    if-lez v13, :cond_4b

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-static {v8, v11, v0}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    const-wide/16 v19, 0x1

    :cond_4b
    :goto_28
    iget-object v0, v12, Lafk;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-object/from16 v12, v23

    invoke-static {v8, v10, v12}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    move-object/from16 v12, v23

    :goto_29
    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v19, 0x1

    :goto_2a
    invoke-virtual {v9, v7, v8}, Lm3q;->T0(ILu0q;)Lm3q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 p2, v2

    :goto_2b
    move-object/from16 v21, v6

    move v1, v7

    move-object v6, v12

    move-object/from16 v17, v15

    const/4 v12, 0x1

    goto/16 :goto_38

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v19, 0x1

    :try_start_d
    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v13

    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->E()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v13, v14, v0}, Le1q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v17, :cond_4f

    :try_start_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-wide/from16 p2, v2

    goto :goto_2d

    :catch_0
    move-exception v0

    :try_start_f
    iget-object v13, v13, Ll9q;->a:Lo3q;

    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v13

    invoke-virtual {v13}, Lemp;->r()Lokp;

    move-result-object v13

    move-wide/from16 p2, v2

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v2, v3, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_2c
    move-wide/from16 v13, p2

    goto :goto_2d

    :cond_4f
    move-wide/from16 p2, v2

    goto :goto_2c

    :goto_2d
    :try_start_10
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v0

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v13, v14}, Lk4r;->Y(JJ)J

    move-result-wide v2

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    const-string v1, "_dbg"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_52

    invoke-virtual {v0}, Ly0q;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lp1q;

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v17}, Lp1q;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual/range {v17 .. v17}, Lp1q;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2f

    :cond_50
    const/4 v0, 0x1

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_49

    :cond_51
    move-object/from16 v10, v18

    goto :goto_2e

    :cond_52
    move-object/from16 v18, v10

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    iget-object v1, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v1}, Lr3q;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Le1q;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_30
    if-gtz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7, v8}, Lm3q;->T0(ILu0q;)Lm3q;

    goto/16 :goto_2b

    :cond_53
    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafk;

    if-nez v1, :cond_55

    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    iget-object v10, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v10}, Lr3q;->E()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v12

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v12}, Lr3q;->E()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v24, v13

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10, v12, v13}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lafk;

    iget-object v1, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v1}, Lr3q;->E()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v26

    goto :goto_32

    :cond_54
    :goto_31
    move-wide/from16 v24, v13

    goto :goto_32

    :cond_55
    move-object/from16 v23, v12

    goto :goto_31

    :goto_32
    invoke-virtual/range {p0 .. p0}, Ld3r;->K0()Lq3r;

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v10

    check-cast v10, Ly0q;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_56

    const/16 v22, 0x1

    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_56
    const/16 v22, 0x0

    goto :goto_33

    :goto_34
    if-ne v0, v12, :cond_59

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_58

    iget-object v0, v1, Lafk;->i:Ljava/lang/Long;

    if-nez v0, :cond_57

    iget-object v0, v1, Lafk;->j:Ljava/lang/Long;

    if-nez v0, :cond_57

    iget-object v0, v1, Lafk;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    :cond_57
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lafk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lafk;

    move-result-object v0

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v9, v7, v8}, Lm3q;->T0(ILu0q;)Lm3q;

    move-object/from16 v21, v6

    move v1, v7

    move-object/from16 v17, v15

    move-object/from16 v6, v23

    goto/16 :goto_38

    :cond_59
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_5b

    invoke-virtual/range {p0 .. p0}, Ld3r;->K0()Lq3r;

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v11, v0}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v10

    check-cast v10, Ly0q;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_5a

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v10}, Lafk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lafk;

    move-result-object v1

    :cond_5a
    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v2, v3}, Lafk;->b(JJ)Lafk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v6

    move v1, v7

    move-object/from16 v17, v15

    move-object/from16 v6, v23

    goto/16 :goto_37

    :cond_5b
    iget-object v13, v1, Lafk;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v21, v6

    move/from16 v26, v7

    move-object/from16 v17, v15

    goto :goto_35

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ld3r;->N0()Lk4r;

    move-result-object v13

    move-object/from16 v17, v15

    invoke-virtual {v8}, Lu0q;->I()J

    move-result-wide v14

    move-object/from16 v21, v6

    move/from16 v26, v7

    move-wide/from16 v6, v24

    invoke-virtual {v13, v14, v15, v6, v7}, Lk4r;->Y(JJ)J

    move-result-wide v13

    :goto_35
    cmp-long v6, v13, v2

    if-eqz v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ld3r;->K0()Lq3r;

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    invoke-static {v8, v7, v6}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld3r;->K0()Lq3r;

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v11, v0}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v7

    check-cast v7, Ly0q;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_5d

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v7}, Lafk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lafk;

    move-result-object v1

    :cond_5d
    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v2, v3}, Lafk;->b(JJ)Lafk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_36
    move/from16 v1, v26

    goto :goto_37

    :cond_5f
    move-object/from16 v6, v23

    if-eqz v22, :cond_5e

    invoke-virtual {v8}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v2}, Lafk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lafk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :goto_37
    invoke-virtual {v9, v1, v8}, Lm3q;->T0(ILu0q;)Lm3q;

    :goto_38
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v23, v6

    move-object/from16 v15, v17

    move-object/from16 v6, v21

    goto/16 :goto_27

    :cond_60
    move-wide/from16 p2, v2

    move-object/from16 v17, v15

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v1

    if-ge v0, v1, :cond_61

    invoke-virtual {v9}, Lm3q;->W0()Lm3q;

    invoke-virtual {v9, v5}, Lm3q;->V0(Ljava/lang/Iterable;)Lm3q;

    :cond_61
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafk;

    invoke-virtual {v2, v1}, Lp2k;->w0(Lafk;)V

    goto :goto_39

    :cond_62
    move-object/from16 v15, v17

    goto :goto_3a

    :cond_63
    move-wide/from16 p2, v2

    const/4 v12, 0x1

    :goto_3a
    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-virtual/range {p0 .. p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v3}, Lr3q;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    const/4 v4, 0x0

    goto :goto_3f

    :cond_65
    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v2

    if-lez v2, :cond_64

    invoke-virtual {v0}, Losp;->B0()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-eqz v4, :cond_66

    invoke-virtual {v9, v2, v3}, Lm3q;->s(J)Lm3q;

    goto :goto_3b

    :cond_66
    invoke-virtual {v9}, Lm3q;->t()Lm3q;

    :goto_3b
    invoke-virtual {v0}, Losp;->z0()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_67

    goto :goto_3c

    :cond_67
    move-wide v2, v4

    :goto_3c
    cmp-long v4, v2, p2

    if-eqz v4, :cond_68

    invoke-virtual {v9, v2, v3}, Lm3q;->m1(J)Lm3q;

    goto :goto_3d

    :cond_68
    invoke-virtual {v9}, Lm3q;->n1()Lm3q;

    :goto_3d
    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Losp;->m(J)V

    invoke-virtual {v0}, Losp;->G()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lm3q;->f0(I)Lm3q;

    invoke-virtual {v0}, Losp;->g()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lm3q;->T(I)Lm3q;

    invoke-virtual {v9}, Lm3q;->i1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Losp;->A0(J)V

    invoke-virtual {v9}, Lm3q;->k1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Losp;->C0(J)V

    invoke-virtual {v0}, Losp;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v9, v2}, Lm3q;->n0(Ljava/lang/String;)Lm3q;

    goto :goto_3e

    :cond_69
    invoke-virtual {v9}, Lm3q;->o0()Lm3q;

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4}, Lp2k;->K0(Losp;ZZ)V

    :goto_3f
    invoke-virtual {v9}, Lm3q;->Q0()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-lez v0, :cond_6d

    move-object/from16 v2, p0

    :try_start_11
    iget-object v0, v2, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->d()Laej;

    invoke-virtual {v2}, Ld3r;->D0()Le1q;

    move-result-object v0

    iget-object v3, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v3}, Lr3q;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le1q;->w(Ljava/lang/String;)Lwcp;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lwcp;->E()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_40

    :cond_6a
    invoke-virtual {v0}, Lwcp;->F()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lm3q;->y0(J)Lm3q;

    goto :goto_41

    :catchall_2
    move-exception v0

    goto/16 :goto_49

    :cond_6b
    :goto_40
    iget-object v0, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v0}, Lr3q;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v5, v6}, Lm3q;->y0(J)Lm3q;

    goto :goto_41

    :cond_6c
    invoke-virtual {v2}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v5, v15, Lo2r;->a:Lr3q;

    invoke-virtual {v5}, Lr3q;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_41
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v9}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Lr3q;

    move/from16 v10, v16

    invoke-virtual {v0, v3, v10}, Lp2k;->O0(Lr3q;Z)Z

    goto :goto_42

    :cond_6d
    move-object/from16 v2, p0

    :goto_42
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object v3, v15, Lo2r;->b:Ljava/util/List;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lm0r;->j()V

    const-string v5, "rowid in ("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v4

    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_6f

    if-eqz v10, :cond_6e

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_6f
    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw_events"

    const/4 v10, 0x0

    if-nez v4, :cond_70

    invoke-virtual {v4, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_44

    :cond_70
    invoke-static {v4, v6, v5, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_71

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v0, v5, v4, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_71
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-virtual {v3}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_72

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :catch_1
    move-exception v0

    goto :goto_45

    :cond_72
    invoke-static {v0, v4, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_46

    :goto_45
    :try_start_13
    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V

    move v10, v12

    goto :goto_48

    :goto_47
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move v10, v4

    :goto_48
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    return v10

    :goto_49
    invoke-virtual {v2}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1}, Lp2k;->t0()V

    throw v0
.end method

.method public final M0()Lgfp;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lm3q;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {p1}, Lm3q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc4r;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lc4r;

    invoke-virtual {p1}, Lm3q;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lc4r;

    invoke-virtual {p1}, Lm3q;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lx6q;->P()Ls6q;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls6q;->t(Ljava/lang/String;)Ls6q;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls6q;->s(J)Ls6q;

    iget-object v3, v2, Lc4r;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ls6q;->w(J)Ls6q;

    invoke-virtual {v1}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lx6q;

    invoke-static {p1, v5}, Lq3r;->X(Lm3q;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v4, v1}, Lm3q;->b1(ILx6q;)Lm3q;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lm3q;->c1(Lx6q;)Lm3q;

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp2k;->A0(Lc4r;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->w()Lokp;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final N0()Lk4r;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3q;

    invoke-virtual {v0}, Lo3q;->C()Lk4r;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lu0q;Lu0q;)Z
    .locals 8

    invoke-virtual {p1}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnbb;->a(Z)V

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-virtual {p1}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1q;->H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Ly0q;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lp1q;->H()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lu0q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnbb;->a(Z)V

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-virtual {p1}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp1q;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lp1q;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp1q;->J()J

    move-result-wide v2

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-static {v0, v1}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1q;->J()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lp1q;->J()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Ld3r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P0(Lh9r;)V
    .locals 3

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lh9r;->x:I

    iget-object p1, p1, Lh9r;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object p1

    invoke-virtual {p0, v0}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Ld3r;->f(Ljava/lang/String;Lpaq;)V

    return-void
.end method

.method public final Q0(Lh9r;)V
    .locals 12

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-object v4, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lh9r;->y:Ljava/lang/String;

    invoke-static {p1}, Le9k;->g(Ljava/lang/String;)Le9k;

    move-result-object p1

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0, v4}, Ld3r;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Le9k;->h(Landroid/os/Bundle;I)Le9k;

    move-result-object v0

    invoke-virtual {v0}, Le9k;->c()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    iget-object v2, p0, Ld3r;->C:Ljava/util/Map;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lp2k;->V(Ljava/lang/String;Le9k;)V

    invoke-virtual {p0, v4}, Ld3r;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Le9k;->h(Landroid/os/Bundle;I)Le9k;

    move-result-object p1

    invoke-virtual {p1}, Le9k;->c()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v6, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->h()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v0

    iget-wide v0, v0, Lmwj;->f:J

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v2

    sget-object v3, Llwo;->n0:Lgvo;

    invoke-virtual {v2, v4, v3}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->h()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    iget-wide v2, v0, Lmwj;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ld3r;->J:Lg4r;

    const-string v1, "_dcu"

    invoke-interface {v0, v4, v1, p1}, Lg4r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v0}, Ld3r;->O0()V

    iget-wide v1, v0, Ld3r;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v1

    iget-wide v5, v0, Ld3r;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->G0()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->b()V

    invoke-virtual {v0}, Ld3r;->H0()Lgzq;

    move-result-object v1

    invoke-virtual {v1}, Lgzq;->n()V

    return-void

    :cond_0
    iput-wide v3, v0, Ld3r;->o:J

    :cond_1
    iget-object v1, v0, Ld3r;->l:Lo3q;

    invoke-virtual {v1}, Lo3q;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld3r;->P()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v5, Llwo;->P:Lgvo;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5}, Lp2k;->D()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5}, Lp2k;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v5

    invoke-virtual {v5}, Lcoj;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v5, Llwo;->K:Lgvo;

    invoke-virtual {v5, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v5, Llwo;->J:Lgvo;

    invoke-virtual {v5, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v5, Llwo;->I:Lgvo;

    invoke-virtual {v5, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Ld3r;->i:Levq;

    iget-object v5, v5, Levq;->h:Lswp;

    invoke-virtual {v5}, Lswp;->a()J

    move-result-wide v13

    iget-object v5, v0, Ld3r;->i:Levq;

    iget-object v5, v5, Levq;->i:Lswp;

    invoke-virtual {v5}, Lswp;->a()J

    move-result-wide v15

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v5

    move-wide/from16 v17, v3

    invoke-virtual {v5}, Lp2k;->y()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v5

    move/from16 v19, v10

    invoke-virtual {v5}, Lp2k;->A()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-nez v5, :cond_7

    move-wide/from16 v7, v17

    goto/16 :goto_4

    :cond_7
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    add-long/2addr v7, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v19, :cond_8

    cmp-long v5, v9, v17

    if-lez v5, :cond_8

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_8
    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v11, v12}, Lq3r;->S(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v9, v11

    move-wide v7, v9

    :cond_9
    cmp-long v5, v1, v17

    if-eqz v5, :cond_a

    cmp-long v3, v1, v3

    if-ltz v3, :cond_a

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v4, Llwo;->R:Lgvo;

    invoke-virtual {v4, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x14

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_c

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v4, Llwo;->Q:Lgvo;

    invoke-virtual {v4, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v13, v17

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    cmp-long v4, v7, v1

    if-lez v4, :cond_b

    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    cmp-long v1, v7, v17

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3r;->G0()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->b()V

    invoke-virtual {v0}, Ld3r;->H0()Lgzq;

    move-result-object v1

    invoke-virtual {v1}, Lgzq;->n()V

    return-void

    :cond_d
    invoke-virtual {v0}, Ld3r;->E0()Lnrp;

    move-result-object v1

    invoke-virtual {v1}, Lnrp;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ld3r;->i:Levq;

    iget-object v1, v1, Levq;->g:Lswp;

    invoke-virtual {v1}, Lswp;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v3, Llwo;->G:Lgvo;

    invoke-virtual {v3, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lq3r;->S(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_e
    invoke-virtual {v0}, Ld3r;->G0()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->b()V

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_f

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object v1, Llwo;->L:Lgvo;

    invoke-virtual {v1, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Ld3r;->i:Levq;

    iget-object v1, v1, Levq;->h:Lswp;

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lswp;->b(J)V

    :cond_f
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->H0()Lgzq;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lgzq;->m(J)V

    return-void

    :cond_10
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3r;->G0()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->a()V

    invoke-virtual {v0}, Ld3r;->H0()Lgzq;

    move-result-object v1

    invoke-virtual {v1}, Lgzq;->n()V

    return-void

    :cond_11
    :goto_5
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3r;->G0()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->b()V

    invoke-virtual {v0}, Ld3r;->H0()Lgzq;

    move-result-object v1

    invoke-virtual {v1}, Lgzq;->n()V

    return-void
.end method

.method public final R0(Ljava/lang/String;)Le9k;
    .locals 2

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-object v0, p0, Ld3r;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp2k;->U(Ljava/lang/String;)Le9k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    iget-boolean v0, p0, Ld3r;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld3r;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld3r;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld3r;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld3r;->p:Ljava/util/List;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-boolean v1, p0, Ld3r;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ld3r;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ld3r;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v1

    invoke-virtual {v1}, Lpaq;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ld3r;->R0(Ljava/lang/String;)Le9k;

    move-result-object v2

    new-instance v3, Lbrj;

    invoke-direct {v3}, Lbrj;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Ld3r;->T0(Ljava/lang/String;Le9k;Lpaq;Lbrj;)Le9k;

    move-result-object v1

    invoke-virtual {v1}, Le9k;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lc4r;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lbrj;

    invoke-direct {v1}, Lbrj;-><init>()V

    invoke-virtual {p0, p1, v1}, Ld3r;->I(Ljava/lang/String;Lbrj;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const-string p1, "granted"

    goto :goto_1

    :cond_2
    const-string p1, "denied"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T(Losp;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Losp;->F0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyja;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Losp;->F0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyja;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Losp;->D0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Ljava/lang/String;Le9k;Lpaq;Lbrj;)Le9k;
    .locals 9

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Le9k;->c()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Le9k;->b()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p1, v2}, Lbrj;->b(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p2, Lppj;->k:Lppj;

    invoke-virtual {p4, p1, p2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    :goto_0
    new-instance p1, Le9k;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Le9k;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Le9k;->c()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Ld3r;->a:Le1q;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Le1q;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq p2, v5, :cond_3

    sget-object p3, Lppj;->j:Lppj;

    invoke-virtual {p4, v0, p3}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    move-object v0, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ld3r;->a:Le1q;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Le1q;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual {p3}, Lpaq;->p()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p3

    const/4 v6, 0x1

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    if-ne v5, v8, :cond_6

    if-eqz v7, :cond_6

    sget-object p2, Lppj;->d:Lppj;

    invoke-virtual {p4, v0, p2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    move-object v0, p3

    goto :goto_3

    :cond_6
    sget-object p3, Lppj;->c:Lppj;

    invoke-virtual {p4, v0, p3}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    invoke-virtual {p2, p1, v0}, Le1q;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eq v6, p2, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Le9k;->b()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p2, v2}, Lbrj;->b(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    :goto_3
    iget-object p2, p0, Ld3r;->a:Le1q;

    invoke-virtual {p2, p1}, Le1q;->S(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object p3

    invoke-virtual {p3, p1}, Le1q;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Le9k;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Le9k;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_4
    new-instance p1, Le9k;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Le9k;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U(Ljava/lang/String;)Lh9r;
    .locals 40

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Losp;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ld3r;->T(Losp;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v0, v4, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lh9r;

    move-object v4, v2

    invoke-virtual {v4}, Losp;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Losp;->D0()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Losp;->F0()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Losp;->H0()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Losp;->J0()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Losp;->L0()J

    move-result-wide v9

    invoke-virtual {v11}, Losp;->d()Z

    move-result v12

    invoke-virtual {v11}, Losp;->x0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Losp;->P()Z

    move-result v18

    invoke-virtual {v11}, Losp;->R()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Losp;->b()J

    move-result-wide v21

    invoke-virtual {v11}, Losp;->T()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v13

    invoke-virtual {v13}, Lpaq;->l()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Losp;->V()Z

    move-result v27

    invoke-virtual {v11}, Losp;->X()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v13

    invoke-virtual {v13}, Lpaq;->b()I

    move-result v30

    invoke-virtual/range {p0 .. p1}, Ld3r;->R0(Ljava/lang/String;)Le9k;

    move-result-object v13

    invoke-virtual {v13}, Le9k;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Losp;->b0()I

    move-result v32

    invoke-virtual {v11}, Losp;->j0()J

    move-result-wide v33

    invoke-virtual {v11}, Losp;->l0()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Losp;->I()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Losp;->M()I

    move-result v39

    const/16 v26, 0x0

    const-wide/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    invoke-direct/range {v0 .. v39}, Lh9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lafk;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 6

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Ld3r;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3r;->c:Lp2k;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, La7l;->a()Lm8l;

    sget-object v4, Ltel;->a:Ltel;

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ld3r;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Ld3r;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lemp;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lh9r;)V
    .locals 10

    iget-object v0, p0, Ld3r;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3r;->z:Ljava/util/List;

    iget-object v1, p0, Ld3r;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object v1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lm0r;->j()V

    :try_start_0
    invoke-virtual {v0}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "apps"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "app_id=?"

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_e

    :cond_1
    invoke-static {v2, v4, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v6, "events"

    if-nez v2, :cond_2

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_1
    add-int/2addr v4, v6

    const-string v6, "events_snapshot"

    if-nez v2, :cond_3

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    const-string v6, "user_attributes"

    if-nez v2, :cond_4

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_3
    add-int/2addr v4, v6

    const-string v6, "conditional_properties"

    if-nez v2, :cond_5

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_4
    add-int/2addr v4, v6

    const-string v6, "raw_events"

    if-nez v2, :cond_6

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    :cond_6
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_5
    add-int/2addr v4, v6

    const-string v6, "raw_events_metadata"

    if-nez v2, :cond_7

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_6
    add-int/2addr v4, v6

    const-string v6, "queue"

    if-nez v2, :cond_8

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_7
    add-int/2addr v4, v6

    const-string v6, "audience_filter_values"

    if-nez v2, :cond_9

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    :cond_9
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_8
    add-int/2addr v4, v6

    const-string v6, "main_event_params"

    if-nez v2, :cond_a

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_9

    :cond_a
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_9
    add-int/2addr v4, v6

    const-string v6, "default_event_params"

    if-nez v2, :cond_b

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :cond_b
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_a
    add-int/2addr v4, v6

    const-string v6, "trigger_uris"

    if-nez v2, :cond_c

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_b

    :cond_c
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_b
    add-int/2addr v4, v6

    const-string v6, "upload_queue"

    if-nez v2, :cond_d

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_d
    invoke-static {v2, v6, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    :goto_c
    add-int/2addr v4, v6

    invoke-static {}, Lf4r;->a()Z

    iget-object v6, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v6}, Lo3q;->w()Lcoj;

    move-result-object v7

    sget-object v8, Llwo;->i1:Lgvo;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "no_data_mode_events"

    if-nez v2, :cond_e

    invoke-virtual {v2, v7, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_e
    invoke-static {v2, v7, v5, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_d
    add-int/2addr v4, v2

    :cond_f
    if-lez v4, :cond_10

    invoke-virtual {v6}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :goto_e
    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v0, v3, v1, v2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_f
    iget-boolean v0, p1, Lh9r;->h:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Ld3r;->h0(Lh9r;)V

    :cond_11
    return-void
.end method

.method public final c()Lg2q;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3q;

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lu3r;Lh9r;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v4

    invoke-virtual {v4}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-static {v2}, Ld3r;->X(Lh9r;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v4, v2, Lh9r;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_1
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v4

    iget-object v8, v0, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lk4r;->y0(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v0

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    invoke-virtual {v0, v8, v5, v4}, Lk4r;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    move v15, v13

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v9

    iget-object v10, v1, Ld3r;->J:Lg4r;

    iget-object v11, v2, Lh9r;->a:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v15}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v6

    invoke-virtual {v0}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lk4r;->y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v3

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    invoke-virtual {v3, v8, v5, v4}, Lk4r;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v20, v13

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v14

    iget-object v15, v1, Ld3r;->J:Lg4r;

    iget-object v0, v2, Lh9r;->a:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v4

    invoke-virtual {v0}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lk4r;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "_sid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lu3r;->c:J

    iget-object v7, v0, Lu3r;->f:Ljava/lang/String;

    iget-object v9, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v9}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v10

    const-string v12, "_sno"

    invoke-virtual {v10, v9, v12}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v12, v10, Lc4r;->e:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v12

    invoke-virtual {v12}, Lemp;->r()Lokp;

    move-result-object v12

    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v10, v10, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v12, v14, v10}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v10

    const-string v12, "_s"

    invoke-virtual {v10, v9, v12}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v10

    invoke-virtual {v10}, Lemp;->w()Lokp;

    move-result-object v10

    iget-wide v14, v9, Lafk;->c:J

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v14

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    :goto_3
    new-instance v14, Lu3r;

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v15, "_sno"

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Ld3r;->c0(Lu3r;Lh9r;)V

    :cond_a
    new-instance v5, Lc4r;

    iget-object v12, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v12}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lu3r;->f:Ljava/lang/String;

    invoke-static {v7}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lu3r;->c:J

    invoke-direct/range {v5 .. v11}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-object v6, v1, Ld3r;->l:Lo3q;

    iget-object v7, v5, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {v9, v7}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Setting user property"

    invoke-virtual {v0, v10, v9, v11}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lc4r;->e:Ljava/lang/Object;

    iget-object v0, v0, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v12, v3}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Ld3r;->o0(Lh9r;)Losp;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lp2k;->A0(Lc4r;)Z

    move-result v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v3

    iget-object v2, v2, Lh9r;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lq3r;->U(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {v4, v12}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Losp;->a0(J)V

    invoke-virtual {v4}, Losp;->A()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2, v4, v13, v13}, Lp2k;->K0(Losp;ZZ)V

    :cond_c
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->s0()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v6}, Lo3q;->D()Lgfp;

    move-result-object v3

    invoke-virtual {v3, v7}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v14

    iget-object v15, v1, Ld3r;->J:Lg4r;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v20}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    return-void

    :goto_5
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final d()Laej;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->d()Laej;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Lh9r;)V
    .locals 8

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p2}, Ld3r;->X(Lh9r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh9r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_1
    invoke-static {p2}, Ld3r;->Z(Lh9r;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->v()Lokp;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lokp;->a(Ljava/lang/String;)V

    new-instance v2, Lu3r;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Ld3r;->c0(Lu3r;Lh9r;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    iget-object v1, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v1}, Lo3q;->D()Lgfp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld3r;->o0(Lh9r;)Losp;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object v2, p2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object p2, p2, Lh9r;->a:Ljava/lang/String;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2}, Lp2k;->s0()V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->v()Lokp;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lo3q;->D()Lgfp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->t0()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2}, Lp2k;->t0()V

    throw p1
.end method

.method public final e()Lmq1;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3q;

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 1

    iget v0, p0, Ld3r;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld3r;->r:I

    return-void
.end method

.method public final f(Ljava/lang/String;Lpaq;)V
    .locals 1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-object v0, p0, Ld3r;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2k;->L(Ljava/lang/String;Lpaq;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget v0, p0, Ld3r;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld3r;->s:I

    return-void
.end method

.method public final g(Ljava/lang/String;)Lpaq;
    .locals 1

    sget-object v0, Lpaq;->c:Lpaq;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    iget-object v0, p0, Ld3r;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2k;->J(Ljava/lang/String;)Lpaq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpaq;->c:Lpaq;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld3r;->f(Ljava/lang/String;Lpaq;)V

    :cond_1
    return-object v0
.end method

.method public final g0()Lo3q;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    return-object v0
.end method

.method public final h()J
    .locals 8

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld3r;->i:Levq;

    invoke-virtual {v2}, Lm0r;->j()V

    invoke-virtual {v2}, Ll9q;->h()V

    iget-object v3, v2, Levq;->j:Lswp;

    invoke-virtual {v3}, Lswp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->C()Lk4r;

    move-result-object v2

    invoke-virtual {v2}, Lk4r;->q0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lswp;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final h0(Lh9r;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v8

    invoke-virtual {v8}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v8}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Ld3r;->X(Lh9r;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v9

    invoke-virtual {v9, v8}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Losp;->r0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lh9r;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Losp;->i(J)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lp2k;->K0(Losp;ZZ)V

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v9

    invoke-virtual {v9, v8}, Le1q;->B(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lh9r;->h:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_2
    iget-wide v13, v2, Lh9r;->l:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v9

    invoke-interface {v9}, Lmq1;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    iget v9, v2, Lh9r;->m:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v14

    invoke-virtual {v14}, Lemp;->r()Lokp;

    move-result-object v14

    invoke-static {v8}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v11

    invoke-virtual {v11}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v11

    invoke-virtual {v11, v8, v6}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v11

    invoke-static {v2}, Ld3r;->Z(Lh9r;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_6

    const-string v14, "auto"

    iget-object v15, v11, Lc4r;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    move-wide/from16 v12, v17

    const-wide/16 v24, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v15, Lu3r;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v13, v6, :cond_7

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v23, 0x1

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v6

    move-wide/from16 v13, v23

    invoke-direct/range {v15 .. v20}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v24, v13

    move-wide/from16 v12, v17

    if-eqz v11, :cond_8

    iget-object v6, v11, Lc4r;->e:Ljava/lang/Object;

    iget-object v11, v15, Lu3r;->d:Ljava/lang/Long;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    invoke-virtual {v1, v15, v2}, Ld3r;->c0(Lu3r;Lh9r;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v12, v17

    const-wide/16 v24, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v6, v2}, Ld3r;->d0(Ljava/lang/String;Lh9r;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v6

    sget-object v11, Llwo;->c1:Lgvo;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v11}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v2, Lh9r;->D:J

    invoke-virtual {v1, v2, v14, v15}, Ld3r;->n0(Lh9r;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v12, v13}, Ld3r;->n0(Lh9r;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Ld3r;->o0(Lh9r;)Losp;

    if-nez v9, :cond_c

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v9

    const-string v11, "_f"

    invoke-virtual {v9, v8, v11}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v9

    move v11, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v9

    const-string v11, "_v"

    invoke-virtual {v9, v8, v11}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v9

    const/4 v11, 0x1

    :goto_4
    if-nez v9, :cond_23

    const-wide/32 v14, 0x36ee80

    div-long v17, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v17, v17, v24

    mul-long v17, v17, v14

    const-string v9, "_elt"

    const-string v14, "_dac"

    const-string v15, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v11, :cond_20

    move-object v11, v15

    :try_start_1
    new-instance v15, Lu3r;

    const-string v16, "_fot"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Ld3r;->c0(Lu3r;Lh9r;)V

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v12

    invoke-virtual {v12}, Ll9q;->h()V

    iget-object v12, v1, Ld3r;->k:Lnzp;

    invoke-static {v12}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnzp;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object/from16 v26, v9

    goto/16 :goto_7

    :cond_e
    iget-object v15, v13, Lnzp;->a:Lo3q;

    invoke-virtual {v15}, Lo3q;->c()Lg2q;

    move-result-object v12

    invoke-virtual {v12}, Ll9q;->h()V

    invoke-virtual {v13}, Lnzp;->a()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v15}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->u()Lokp;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lokp;->a(Ljava/lang/String;)V

    move-object/from16 v26, v9

    goto/16 :goto_8

    :cond_f
    new-instance v12, Lizp;

    invoke-direct {v12, v13, v8}, Lizp;-><init>(Lnzp;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo3q;->c()Lg2q;

    move-result-object v8

    invoke-virtual {v8}, Ll9q;->h()V

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v16, v15

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-object/from16 v26, v9

    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lo3q;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-virtual/range {v16 .. v16}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->s()Lokp;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_13

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v9, :cond_14

    iget-object v15, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lnzp;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lo3q;->a()Landroid/content/Context;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v0, v12, v15}, Lfd2;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->w()Lokp;

    move-result-object v8

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_11

    const-string v0, "available"

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_11
    const-string v0, "not available"

    :goto_5
    invoke-virtual {v8, v9, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object v8, v13, Lnzp;->a:Lo3q;

    invoke-virtual {v8}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->o()Lokp;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->u()Lokp;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v13, Lnzp;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->s()Lokp;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lokp;->a(Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v12, v24

    invoke-virtual {v8, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lh9r;->o:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-static {v9}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lm0r;->j()V

    const-string v6, "first_open_count"

    invoke-virtual {v0, v9, v6}, Lp2k;->z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_9
    const-wide/16 v21, 0x0

    goto/16 :goto_10

    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v9, v15}, Lyja;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->o()Lokp;

    move-result-object v6

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1c

    iget-wide v12, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-eqz v0, :cond_1c

    iget-wide v14, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v6, Llwo;->J0:Lgvo;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v21, 0x0

    cmp-long v0, v10, v21

    if-nez v0, :cond_18

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    :cond_18
    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    const-wide/16 v12, 0x1

    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    const/4 v12, 0x1

    :goto_c
    new-instance v15, Lu3r;

    const-string v16, "_fi"

    const/4 v7, 0x1

    if-eq v7, v12, :cond_1b

    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_1b
    const-wide/16 v13, 0x1

    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Ld3r;->c0(Lu3r;Lh9r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    :try_start_6
    iget-object v0, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v9, v15}, Lyja;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->o()Lokp;

    move-result-object v7

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v13, v9, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_1d

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const-wide/16 v12, 0x1

    :goto_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v8, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v10, v21

    if-ltz v0, :cond_1e

    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v3, Llwo;->k1:Lgvo;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v26

    invoke-virtual {v8, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v15, Lclk;

    const-string v16, "_f"

    new-instance v0, Lkik;

    invoke-direct {v0, v8}, Lkik;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Ld3r;->j(Lclk;Lh9r;)V

    goto/16 :goto_11

    :cond_20
    move-object v5, v9

    move-wide/from16 v19, v12

    move-object v11, v15

    new-instance v15, Lu3r;

    const-string v16, "_fvt"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v17, v19

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Ld3r;->c0(Lu3r;Lh9r;)V

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lh9r;->o:Z

    if-eqz v3, :cond_21

    invoke-virtual {v0, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v3

    sget-object v4, Llwo;->k1:Lgvo;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v15, Lclk;

    const-string v16, "_v"

    new-instance v3, Lkik;

    invoke-direct {v3, v0}, Lkik;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Ld3r;->j(Lclk;Lh9r;)V

    goto :goto_11

    :cond_23
    move-wide/from16 v17, v12

    iget-boolean v0, v2, Lh9r;->i:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Lclk;

    const-string v16, "_cd"

    new-instance v3, Lkik;

    invoke-direct {v3, v0}, Lkik;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Ld3r;->j(Lclk;Lh9r;)V

    :cond_24
    :goto_11
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    return-void

    :goto_12
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    throw v0
.end method

.method public final i(Lclk;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Losp;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ld3r;->T(Losp;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lclk;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->r()Lokp;

    move-result-object v4

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    new-instance v2, Lh9r;

    move-object v5, v4

    invoke-virtual {v5}, Losp;->r0()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Losp;->D0()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Losp;->F0()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Losp;->H0()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Losp;->J0()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Losp;->L0()J

    move-result-wide v11

    invoke-virtual {v13}, Losp;->d()Z

    move-result v14

    invoke-virtual {v13}, Losp;->x0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Losp;->P()Z

    move-result v20

    invoke-virtual {v13}, Losp;->R()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Losp;->b()J

    move-result-wide v23

    invoke-virtual {v13}, Losp;->T()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v15

    invoke-virtual {v15}, Lpaq;->l()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Losp;->V()Z

    move-result v29

    invoke-virtual {v13}, Losp;->X()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v15

    invoke-virtual {v15}, Lpaq;->b()I

    move-result v32

    invoke-virtual {v0, v3}, Ld3r;->R0(Ljava/lang/String;)Le9k;

    move-result-object v15

    invoke-virtual {v15}, Le9k;->e()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Losp;->b0()I

    move-result v34

    invoke-virtual {v13}, Losp;->j0()J

    move-result-wide v35

    invoke-virtual {v13}, Losp;->l0()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Losp;->I()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Losp;->M()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    invoke-direct/range {v2 .. v41}, Lh9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1, v2}, Ld3r;->j(Lclk;Lh9r;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lh9r;)V
    .locals 8

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->A0:Lgvo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v6, Llwo;->j0:Lgvo;

    invoke-virtual {v1, v3, v6}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v1

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v3, v4, v5}, Ld3r;->M(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->p()J

    move-result-wide v4

    :goto_1
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v0, v6, v7}, Ld3r;->M(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->B0:Lgvo;

    invoke-virtual {v1, v3, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->L()V

    :cond_2
    iget-object v1, p0, Ld3r;->j:Ls0r;

    iget p1, p1, Lh9r;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls0r;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ld3r;->s(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final j(Lclk;Lh9r;)V
    .locals 8

    iget-object v0, p2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lfnp;->a(Lclk;)Lfnp;

    move-result-object p1

    iget-object v1, p1, Lfnp;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object v2

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp2k;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lk4r;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcoj;->w(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lk4r;->u(Lfnp;I)V

    invoke-virtual {p1}, Lfnp;->b()Lclk;

    move-result-object p1

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Llwo;->g1:Lgvo;

    invoke-virtual {v0, v1, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lclk;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclk;->b:Lkik;

    const-string v1, "referrer API v2"

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lkik;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lkik;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lclk;->d:J

    new-instance v2, Lu3r;

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Ld3r;->c0(Lu3r;Lh9r;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld3r;->k(Lclk;Lh9r;)V

    return-void
.end method

.method public final j0(Ljij;)V
    .locals 1

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld3r;->U(Ljava/lang/String;)Lh9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ld3r;->k0(Ljij;Lh9r;)V

    :cond_0
    return-void
.end method

.method public final k(Lclk;Lh9r;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lh9r;->a:Ljava/lang/String;

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v5

    invoke-virtual {v5}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    move-object/from16 v5, p1

    iget-wide v9, v5, Lclk;->d:J

    invoke-static {v5}, Lfnp;->a(Lclk;)Lfnp;

    move-result-object v5

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v6

    invoke-virtual {v6}, Ll9q;->h()V

    iget-object v6, v1, Ld3r;->F:Ldnq;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Ld3r;->G:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Ld3r;->F:Ldnq;

    :goto_0
    iget-object v8, v5, Lfnp;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Lk4r;->k0(Ldnq;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lfnp;->b()Lclk;

    move-result-object v5

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-static {v5, v0}, Lq3r;->p(Lclk;Lh9r;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lh9r;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_3
    iget-object v6, v0, Lh9r;->r:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v14, v5, Lclk;->a:Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lclk;->b:Lkik;

    invoke-virtual {v6}, Lkik;->L()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lclk;

    new-instance v15, Lkik;

    invoke-direct {v15, v6}, Lkik;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lclk;->c:Ljava/lang/String;

    iget-wide v11, v5, Lclk;->d:J

    move-object/from16 v16, v6

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    iget-object v2, v5, Lclk;->a:Ljava/lang/String;

    iget-object v3, v5, Lclk;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v5

    :goto_1
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5}, Lp2k;->r0()V

    :try_start_0
    iget-object v5, v13, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lp2k;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lclk;->b:Lkik;

    invoke-virtual {v2, v3}, Lkik;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v11

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lp2k;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lp2k;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x3a98

    add-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v13}, Ld3r;->l(Ljava/lang/String;Lclk;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lp2k;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v1, v4, v13}, Ld3r;->l(Ljava/lang/String;Lclk;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lp2k;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    cmp-long v3, v9, v11

    if-gez v3, :cond_9

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lp2k;->I0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljij;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->w()Lokp;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v11, v6, Ljij;->a:Ljava/lang/String;

    iget-object v12, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v12}, Lo3q;->D()Lgfp;

    move-result-object v12

    iget-object v14, v6, Ljij;->c:Lu3r;

    iget-object v14, v14, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v6, Ljij;->c:Lu3r;

    invoke-virtual {v14}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v11, v12, v14}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Ljij;->g:Lclk;

    if-eqz v7, :cond_b

    new-instance v8, Lclk;

    invoke-direct {v8, v7, v9, v10}, Lclk;-><init>(Lclk;J)V

    invoke-virtual {v1, v8, v0}, Ld3r;->m(Lclk;Lh9r;)V

    :cond_b
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v7

    iget-object v6, v6, Ljij;->c:Lu3r;

    iget-object v6, v6, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lp2k;->G0(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    if-gez v3, :cond_d

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lp2k;->I0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljij;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->w()Lokp;

    move-result-object v8

    const-string v11, "User property expired"

    iget-object v12, v7, Ljij;->a:Ljava/lang/String;

    iget-object v14, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v14}, Lo3q;->D()Lgfp;

    move-result-object v14

    iget-object v15, v7, Ljij;->c:Lu3r;

    iget-object v15, v15, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Ljij;->c:Lu3r;

    invoke-virtual {v15}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v12, v14, v15}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    iget-object v11, v7, Ljij;->c:Lu3r;

    iget-object v11, v11, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v11}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Ljij;->k:Lclk;

    if-eqz v8, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    iget-object v7, v7, Ljij;->c:Lu3r;

    iget-object v7, v7, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lp2k;->G0(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lclk;

    new-instance v11, Lclk;

    invoke-direct {v11, v8, v9, v10}, Lclk;-><init>(Lclk;J)V

    invoke-virtual {v1, v11, v0}, Ld3r;->m(Lclk;Lh9r;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    if-gez v3, :cond_12

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->r()Lokp;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp2k;->I0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljij;

    if-eqz v4, :cond_13

    iget-object v5, v4, Ljij;->c:Lu3r;

    new-instance v6, Lc4r;

    iget-object v7, v4, Ljij;->a:Ljava/lang/String;

    invoke-static {v7}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v4, Ljij;->b:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v11}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp2k;->A0(Lc4r;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->w()Lokp;

    move-result-object v6

    const-string v7, "User property triggered"

    iget-object v8, v4, Ljij;->a:Ljava/lang/String;

    iget-object v11, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v11}, Lo3q;->D()Lgfp;

    move-result-object v11

    iget-object v12, v5, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v12}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->o()Lokp;

    move-result-object v6

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Ljij;->a:Ljava/lang/String;

    invoke-static {v8}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v11}, Lo3q;->D()Lgfp;

    move-result-object v11

    iget-object v12, v5, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v12}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v4, Ljij;->i:Lclk;

    if-eqz v6, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lu3r;

    invoke-direct {v6, v5}, Lu3r;-><init>(Lc4r;)V

    iput-object v6, v4, Ljij;->c:Lu3r;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ljij;->e:Z

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp2k;->E0(Ljij;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v13, v0}, Ld3r;->m(Lclk;Lh9r;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    check-cast v4, Lclk;

    new-instance v5, Lclk;

    invoke-direct {v5, v4, v9, v10}, Lclk;-><init>(Lclk;J)V

    invoke-virtual {v1, v5, v0}, Ld3r;->m(Lclk;Lh9r;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    return-void

    :goto_d
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    throw v0
.end method

.method public final k0(Ljij;Lh9r;)V
    .locals 10

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ljij;->b:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->c:Lu3r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->c:Lu3r;

    iget-object v0, v0, Lu3r;->b:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p2}, Ld3r;->X(Lh9r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh9r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_1
    new-instance v0, Ljij;

    invoke-direct {v0, p1}, Ljij;-><init>(Ljij;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljij;->e:Z

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    iget-object v2, v0, Ljij;->a:Ljava/lang/String;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ljij;->c:Lu3r;

    iget-object v3, v3, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp2k;->F0(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljij;->b:Ljava/lang/String;

    iget-object v3, v0, Ljij;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v4}, Lo3q;->D()Lgfp;

    move-result-object v4

    iget-object v5, v0, Ljij;->c:Lu3r;

    iget-object v5, v5, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljij;->b:Ljava/lang/String;

    iget-object v6, v1, Ljij;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ljij;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Ljij;->b:Ljava/lang/String;

    iput-object v3, v0, Ljij;->b:Ljava/lang/String;

    iget-wide v3, v1, Ljij;->d:J

    iput-wide v3, v0, Ljij;->d:J

    iget-wide v3, v1, Ljij;->h:J

    iput-wide v3, v0, Ljij;->h:J

    iget-object v3, v1, Ljij;->f:Ljava/lang/String;

    iput-object v3, v0, Ljij;->f:Ljava/lang/String;

    iget-object v3, v1, Ljij;->i:Lclk;

    iput-object v3, v0, Ljij;->i:Lclk;

    iput-boolean v2, v0, Ljij;->e:Z

    new-instance v4, Lu3r;

    iget-object v2, v0, Ljij;->c:Lu3r;

    iget-object v5, v2, Lu3r;->b:Ljava/lang/String;

    iget-object v3, v1, Ljij;->c:Lu3r;

    iget-wide v6, v3, Lu3r;->c:J

    invoke-virtual {v2}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Ljij;->c:Lu3r;

    iget-object v9, v1, Lu3r;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Ljij;->c:Lu3r;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljij;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lu3r;

    iget-object p1, v0, Ljij;->c:Lu3r;

    iget-object v4, p1, Lu3r;->b:Ljava/lang/String;

    iget-wide v5, v0, Ljij;->d:J

    invoke-virtual {p1}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Ljij;->c:Lu3r;

    iget-object v8, p1, Lu3r;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ljij;->c:Lu3r;

    iput-boolean v2, v0, Ljij;->e:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Ljij;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljij;->c:Lu3r;

    new-instance v2, Lc4r;

    iget-object v3, v0, Ljij;->a:Ljava/lang/String;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ljij;->b:Ljava/lang/String;

    iget-object v5, v1, Lu3r;->b:Ljava/lang/String;

    iget-wide v6, v1, Lu3r;->c:J

    invoke-virtual {v1}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp2k;->A0(Lc4r;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Ljij;->a:Ljava/lang/String;

    iget-object v5, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v5}, Lo3q;->D()Lgfp;

    move-result-object v5

    iget-object v6, v2, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Ljij;->a:Ljava/lang/String;

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v5}, Lo3q;->D()Lgfp;

    move-result-object v5

    iget-object v6, v2, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Ljij;->i:Lclk;

    if-eqz p1, :cond_6

    new-instance p1, Lclk;

    iget-object v1, v0, Ljij;->i:Lclk;

    iget-wide v2, v0, Ljij;->d:J

    invoke-direct {p1, v1, v2, v3}, Lclk;-><init>(Lclk;J)V

    invoke-virtual {p0, p1, p2}, Ld3r;->m(Lclk;Lh9r;)V

    :cond_6
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp2k;->E0(Ljij;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->v()Lokp;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Ljij;->a:Ljava/lang/String;

    iget-object v2, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v2

    iget-object v3, v0, Ljij;->c:Lu3r;

    iget-object v3, v3, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljij;->c:Lu3r;

    invoke-virtual {v0}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Ljij;->a:Ljava/lang/String;

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v2

    iget-object v3, v0, Ljij;->c:Lu3r;

    iget-object v3, v3, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljij;->c:Lu3r;

    invoke-virtual {v0}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->t0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2}, Lp2k;->t0()V

    throw p1
.end method

.method public final l(Ljava/lang/String;Lclk;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lclk;->b:Lkik;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lkik;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc4r;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final l0(Ljij;)V
    .locals 1

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld3r;->U(Ljava/lang/String;)Lh9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ld3r;->m0(Ljij;Lh9r;)V

    :cond_0
    return-void
.end method

.method public final m(Lclk;Lh9r;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v10}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-static/range {p1 .. p2}, Lq3r;->p(Lclk;Lh9r;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v2, Lh9r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_1
    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Le1q;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v3}, Lo3q;->D()Lgfp;

    move-result-object v3

    invoke-virtual {v3, v13}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    invoke-virtual {v0, v4, v2, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, v10}, Le1q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, v10}, Le1q;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    iget-object v9, v1, Ld3r;->J:Lg4r;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    invoke-virtual/range {v8 .. v14}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Losp;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Losp;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    sget-object v4, Llwo;->O:Lgvo;

    invoke-virtual {v4, v9}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld3r;->B(Losp;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v8}, Lfnp;->a(Lclk;)Lfnp;

    move-result-object v0

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcoj;->w(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v0, v11}, Lk4r;->u(Lfnp;I)V

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v8

    sget-object v11, Llwo;->h0:Lgvo;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lcoj;->F(Ljava/lang/String;Lgvo;II)I

    move-result v8

    iget-object v11, v0, Lfnp;->d:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v14

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v14, v13, v8}, Lk4r;->v([Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lfnp;->b()Lclk;

    move-result-object v8

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-object v11, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v11}, Lo3q;->D()Lgfp;

    move-result-object v11

    invoke-virtual {v11, v8}, Lgfp;->d(Lclk;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v0, v12, v11}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {v1, v2}, Ld3r;->o0(Lh9r;)Losp;

    const-string v0, "ecommerce_purchase"

    iget-object v11, v8, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :goto_3
    const-string v9, "_iap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v9, :cond_d

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :cond_c
    move-object v5, v8

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_d
    :goto_4
    :try_start_2
    const-string v9, "_ltv_"

    iget-object v13, v8, Lclk;->b:Lkik;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lkik;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_10

    invoke-virtual {v13, v3}, Lkik;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_e

    invoke-virtual {v13, v3}, Lkik;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_5

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v4

    if-gtz v0, :cond_f

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v4

    if-ltz v0, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v4, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V

    goto/16 :goto_12

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v13, v3}, Lkik;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_11
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lc4r;->e:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lc4r;

    move-object v9, v10

    iget-object v10, v8, Lclk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v14

    invoke-interface {v14}, Lmq1;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v5, v8

    move-wide/from16 v12, v18

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v4, v16

    :goto_7
    move-object v0, v8

    goto :goto_b

    :goto_8
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v12

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v13, Llwo;->U:Lgvo;

    invoke-virtual {v0, v10, v13}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Ll9q;->h()V

    invoke-virtual {v12}, Lm0r;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_14

    invoke-virtual {v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    invoke-static {v13, v14, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_4
    iget-object v12, v12, Ll9q;->a:Lo3q;

    invoke-virtual {v12}, Lo3q;->b()Lemp;

    move-result-object v12

    invoke-virtual {v12}, Lemp;->o()Lokp;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v0, Lc4r;

    move v12, v9

    move-object v9, v10

    iget-object v10, v8, Lclk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ld3r;->e()Lmq1;

    move-result-object v13

    invoke-interface {v13}, Lmq1;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v8

    move-wide v12, v13

    move-object v8, v0

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_7

    :goto_b
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    invoke-virtual {v8, v0}, Lp2k;->A0(Lc4r;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->o()Lokp;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v12}, Lo3q;->D()Lgfp;

    move-result-object v12

    iget-object v13, v0, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9, v11, v12, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    iget-object v9, v1, Ld3r;->J:Lg4r;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_15
    :goto_c
    iget-object v0, v5, Lclk;->a:Ljava/lang/String;

    invoke-static {v0}, Lk4r;->r0(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    iget-object v9, v5, Lclk;->b:Lkik;

    if-nez v9, :cond_16

    const-wide/16 v14, 0x0

    goto :goto_e

    :cond_16
    new-instance v13, Logk;

    invoke-direct {v13, v9}, Logk;-><init>(Lkik;)V

    const-wide/16 v14, 0x0

    :cond_17
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v13}, Logk;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lkik;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_17

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_d

    :cond_18
    :goto_e
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    invoke-virtual {v1}, Ld3r;->h()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    move-wide/from16 v31, v22

    invoke-virtual/range {v8 .. v20}, Lp2k;->M0(JLjava/lang/String;JZZZZZZZ)Lmwj;

    move-result-object v8

    move-object v10, v11

    move/from16 v18, v15

    iget-wide v11, v8, Lmwj;->b:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->p()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_1a

    rem-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lmwj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V

    goto/16 :goto_12

    :cond_1a
    if-eqz v18, :cond_1c

    iget-wide v11, v8, Lmwj;->a:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    sget-object v9, Llwo;->n:Lgvo;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    if-lez v9, :cond_1c

    rem-long/2addr v11, v15

    cmp-long v0, v11, v4

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lmwj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    iget-object v9, v1, Ld3r;->J:Lg4r;

    const-string v12, "_ev"

    move-object/from16 v11, v24

    iget-object v13, v11, Lclk;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    invoke-virtual/range {v8 .. v14}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v11, v24

    const v9, 0xf4240

    if-eqz v17, :cond_1e

    iget-wide v12, v8, Lmwj;->d:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v14

    iget-object v15, v2, Lh9r;->a:Ljava/lang/String;

    move-wide/from16 v33, v4

    sget-object v4, Llwo;->m:Lgvo;

    invoke-virtual {v14, v15, v4}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-lez v4, :cond_1f

    cmp-long v0, v12, v33

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lmwj;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V

    goto/16 :goto_12

    :cond_1e
    move-wide/from16 v33, v4

    const/4 v5, 0x0

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lkik;->L()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    const-string v12, "_o"

    iget-object v13, v11, Lclk;->c:Ljava/lang/String;

    invoke-virtual {v8, v4, v12, v13}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    iget-object v12, v2, Lh9r;->B:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lk4r;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_20

    :try_start_5
    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    const-string v14, "_dbg"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v4, v14, v15}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    invoke-virtual {v8, v4, v12, v15}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v8, "_s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    iget-object v14, v2, Lh9r;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v7}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v8, v8, Lc4r;->e:Ljava/lang/Object;

    instance-of v14, v8, Ljava/lang/Long;

    if-eqz v14, :cond_21

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v14

    invoke-virtual {v14, v4, v7, v8}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v7

    sget-object v8, Llwo;->Y0:Lgvo;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "am"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "_ai"

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_22

    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_22
    :try_start_7
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-static {v10}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v3}, Lm0r;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v7, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v7}, Lo3q;->w()Lcoj;

    move-result-object v7

    sget-object v8, Llwo;->q:Lgvo;

    invoke-virtual {v7, v10, v8}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_23

    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_23
    invoke-static {v0, v6, v8, v7}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_f
    int-to-long v7, v0

    goto :goto_11

    :goto_10
    :try_start_9
    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v31

    :goto_11
    cmp-long v0, v7, v31

    if-lez v0, :cond_24

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v3, v9, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    new-instance v8, Lfdk;

    iget-object v9, v1, Ld3r;->l:Lo3q;

    move-object v3, v10

    iget-object v10, v11, Lclk;->c:Ljava/lang/String;

    move-object v7, v12

    iget-object v12, v11, Lclk;->a:Ljava/lang/String;

    iget-wide v13, v11, Lclk;->d:J

    const-wide/16 v15, 0x0

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lfdk;-><init>(Lo3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v10, v11

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v3

    iget-object v4, v0, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lp2k;->E(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcoj;->z(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_25

    if-eqz v18, :cond_25

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lo3q;->D()Lgfp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcoj;->z(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v8

    iget-object v9, v1, Ld3r;->J:Lg4r;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lk4r;->B(Lg4r;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_12
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    return-void

    :cond_25
    :try_start_a
    new-instance v8, Lafk;

    iget-wide v11, v0, Lfdk;->d:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v8 .. v24}, Lafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v3, v0

    goto :goto_13

    :cond_26
    iget-wide v10, v3, Lafk;->f:J

    invoke-virtual {v0, v9, v10, v11}, Lfdk;->a(Lo3q;J)Lfdk;

    move-result-object v8

    iget-wide v9, v8, Lfdk;->d:J

    invoke-virtual {v3, v9, v10}, Lafk;->a(J)Lafk;

    move-result-object v0

    move-object v3, v8

    move-object v8, v0

    :goto_13
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lp2k;->w0(Lafk;)V

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lfdk;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lh9r;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnbb;->a(Z)V

    invoke-static {}, Lr3q;->j0()Lm3q;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lm3q;->U(I)Lm3q;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lm3q;->u(Ljava/lang/String;)Lm3q;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8, v4}, Lm3q;->E(Ljava/lang/String;)Lm3q;

    :cond_27
    iget-object v0, v2, Lh9r;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v8, v0}, Lm3q;->C(Ljava/lang/String;)Lm3q;

    :cond_28
    iget-object v0, v2, Lh9r;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v8, v0}, Lm3q;->F(Ljava/lang/String;)Lm3q;

    :cond_29
    iget-object v0, v2, Lh9r;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v8, v0}, Lm3q;->I0(Ljava/lang/String;)Lm3q;

    :cond_2a
    iget-wide v10, v2, Lh9r;->j:J

    const-wide/32 v12, -0x80000000

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2b

    long-to-int v0, v10

    invoke-virtual {v8, v0}, Lm3q;->w0(I)Lm3q;

    :cond_2b
    iget-wide v10, v2, Lh9r;->e:J

    invoke-virtual {v8, v10, v11}, Lm3q;->G(J)Lm3q;

    iget-object v0, v2, Lh9r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v8, v0}, Lm3q;->q0(Ljava/lang/String;)Lm3q;

    :cond_2c
    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v0

    iget-object v10, v2, Lh9r;->s:Ljava/lang/String;

    const/16 v11, 0x64

    invoke-static {v10, v11}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpaq;->s(Lpaq;)Lpaq;

    move-result-object v0

    invoke-virtual {v0}, Lpaq;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm3q;->H0(Ljava/lang/String;)Lm3q;

    invoke-static {}, La8r;->a()Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v10

    sget-object v12, Llwo;->Q0:Lgvo;

    invoke-virtual {v10, v4, v12}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v10

    invoke-virtual {v10, v4}, Lk4r;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget v4, v2, Lh9r;->z:I

    invoke-virtual {v8, v4}, Lm3q;->d0(I)Lm3q;

    iget-wide v12, v2, Lh9r;->A:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_2d

    cmp-long v0, v12, v31

    if-eqz v0, :cond_2d

    const-wide/16 v16, -0x2

    and-long v12, v12, v16

    or-long/2addr v12, v14

    :cond_2d
    cmp-long v0, v12, v33

    if-nez v0, :cond_2e

    move v0, v9

    goto :goto_14

    :cond_2e
    move v0, v5

    :goto_14
    invoke-virtual {v8, v0}, Lm3q;->O0(Z)Lm3q;

    cmp-long v0, v12, v31

    if-nez v0, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    invoke-static {}, Lqwp;->L()Luvp;

    move-result-object v0

    and-long v16, v12, v33

    cmp-long v4, v16, v31

    if-eqz v4, :cond_30

    move v4, v9

    goto :goto_15

    :cond_30
    move v4, v5

    :goto_15
    invoke-virtual {v0, v4}, Luvp;->s(Z)Luvp;

    const-wide/16 v16, 0x2

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_31

    move v4, v9

    goto :goto_16

    :cond_31
    move v4, v5

    :goto_16
    invoke-virtual {v0, v4}, Luvp;->t(Z)Luvp;

    const-wide/16 v16, 0x4

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_32

    move v4, v9

    goto :goto_17

    :cond_32
    move v4, v5

    :goto_17
    invoke-virtual {v0, v4}, Luvp;->u(Z)Luvp;

    const-wide/16 v16, 0x8

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_18

    :cond_33
    move v4, v5

    :goto_18
    invoke-virtual {v0, v4}, Luvp;->v(Z)Luvp;

    const-wide/16 v16, 0x10

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_34

    move v4, v9

    goto :goto_19

    :cond_34
    move v4, v5

    :goto_19
    invoke-virtual {v0, v4}, Luvp;->w(Z)Luvp;

    and-long/2addr v14, v12

    cmp-long v4, v14, v31

    if-eqz v4, :cond_35

    move v4, v9

    goto :goto_1a

    :cond_35
    move v4, v5

    :goto_1a
    invoke-virtual {v0, v4}, Luvp;->x(Z)Luvp;

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-eqz v4, :cond_36

    move v13, v9

    goto :goto_1b

    :cond_36
    move v13, v5

    :goto_1b
    invoke-virtual {v0, v13}, Luvp;->y(Z)Luvp;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {v8, v0}, Lm3q;->e0(Lqwp;)Lm3q;

    :cond_37
    :goto_1c
    iget-wide v12, v2, Lh9r;->f:J

    cmp-long v0, v12, v31

    if-eqz v0, :cond_38

    invoke-virtual {v8, v12, v13}, Lm3q;->S(J)Lm3q;

    :cond_38
    iget-wide v12, v2, Lh9r;->q:J

    invoke-virtual {v8, v12, v13}, Lm3q;->E0(J)Lm3q;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v4

    iget-object v0, v4, Lkzq;->b:Ld3r;

    iget-object v0, v0, Ld3r;->l:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "com.google.android.gms.measurement"

    invoke-static {v10}, Laeq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Luro;->a:Luro;

    invoke-static {v0, v10, v12}, Lrbq;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lrbq;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1d

    :cond_39
    invoke-virtual {v0}, Lrbq;->d()Ljava/util/Map;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    :goto_1e
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_3b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Llwo;->g0:Lgvo;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_3c

    :try_start_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3c

    iget-object v0, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v14, "Too many experiment IDs. Number of IDs"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_20

    :catch_3
    move-exception v0

    :try_start_c
    iget-object v14, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v14}, Lo3q;->b()Lemp;

    move-result-object v14

    invoke-virtual {v14}, Lemp;->r()Lokp;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    :goto_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1e

    :cond_3e
    :goto_21
    if-eqz v10, :cond_3f

    invoke-virtual {v8, v10}, Lm3q;->D0(Ljava/lang/Iterable;)Lm3q;

    :cond_3f
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v4, Llwo;->b1:Lgvo;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, ""

    invoke-virtual {v8, v0}, Lm3q;->l0(Ljava/lang/String;)Lm3q;

    :cond_40
    iget-object v0, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v4

    iget-object v10, v2, Lh9r;->s:Ljava/lang/String;

    invoke-static {v10, v11}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object v10

    invoke-virtual {v4, v10}, Lpaq;->s(Lpaq;)Lpaq;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v10}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v11

    if-eqz v11, :cond_44

    iget-boolean v11, v2, Lh9r;->n:Z

    if-eqz v11, :cond_44

    iget-object v11, v1, Ld3r;->i:Levq;

    invoke-virtual {v11, v0, v4}, Levq;->m(Ljava/lang/String;Lpaq;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lm3q;->J(Ljava/lang/String;)Lm3q;

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_41

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lm3q;->N(Z)Lm3q;

    :cond_41
    iget-object v12, v3, Lfdk;->b:Ljava/lang/String;

    move-object/from16 v13, v29

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v11

    invoke-virtual {v11, v0}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-virtual {v11}, Losp;->d0()Z

    move-result v12

    if-eqz v12, :cond_44

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v5, v15, v15}, Ld3r;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Losp;->f0()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_42

    const-string v15, "_pfo"

    move-object/from16 v16, v6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v14, v10

    move-wide/from16 v9, v31

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_22

    :cond_42
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_22
    invoke-virtual {v11}, Losp;->h0()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v6, "_uwa"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v12, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    move-wide/from16 v5, v33

    invoke-virtual {v12, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Ld3r;->J:Lg4r;

    invoke-interface {v5, v0, v13, v12}, Lg4r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23

    :cond_44
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_23
    iget-object v5, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v5}, Lo3q;->K()Lwbk;

    move-result-object v6

    invoke-virtual {v6}, Lq9q;->l()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lm3q;->x(Ljava/lang/String;)Lm3q;

    invoke-virtual {v5}, Lo3q;->K()Lwbk;

    move-result-object v6

    invoke-virtual {v6}, Lq9q;->l()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lm3q;->w(Ljava/lang/String;)Lm3q;

    invoke-virtual {v5}, Lo3q;->K()Lwbk;

    move-result-object v6

    invoke-virtual {v6}, Lwbk;->o()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8, v6}, Lm3q;->B(I)Lm3q;

    invoke-virtual {v5}, Lo3q;->K()Lwbk;

    move-result-object v6

    invoke-virtual {v6}, Lwbk;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lm3q;->A(Ljava/lang/String;)Lm3q;

    iget-wide v9, v2, Lh9r;->w:J

    invoke-virtual {v8, v9, v10}, Lm3q;->N0(J)Lm3q;

    invoke-virtual {v5}, Lo3q;->g()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v8}, Lm3q;->D()Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v8, v15}, Lm3q;->z0(Ljava/lang/String;)Lm3q;

    :cond_45
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v6

    if-nez v6, :cond_47

    new-instance v6, Losp;

    invoke-direct {v6, v5, v0}, Losp;-><init>(Lo3q;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld3r;->p(Lpaq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Losp;->q0(Ljava/lang/String;)V

    iget-object v5, v2, Lh9r;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Losp;->y0(Ljava/lang/String;)V

    iget-object v5, v2, Lh9r;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Losp;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v1, Ld3r;->i:Levq;

    iget-boolean v9, v2, Lh9r;->n:Z

    invoke-virtual {v5, v0, v9}, Levq;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Losp;->w0(Ljava/lang/String;)V

    :cond_46
    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Losp;->f(J)V

    invoke-virtual {v6, v9, v10}, Losp;->A0(J)V

    invoke-virtual {v6, v9, v10}, Losp;->C0(J)V

    iget-object v5, v2, Lh9r;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Losp;->E0(Ljava/lang/String;)V

    iget-wide v9, v2, Lh9r;->j:J

    invoke-virtual {v6, v9, v10}, Losp;->G0(J)V

    iget-object v5, v2, Lh9r;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Losp;->I0(Ljava/lang/String;)V

    iget-wide v9, v2, Lh9r;->e:J

    invoke-virtual {v6, v9, v10}, Losp;->K0(J)V

    iget-wide v9, v2, Lh9r;->f:J

    invoke-virtual {v6, v9, v10}, Losp;->a(J)V

    iget-boolean v5, v2, Lh9r;->h:Z

    invoke-virtual {v6, v5}, Losp;->e(Z)V

    iget-wide v9, v2, Lh9r;->q:J

    invoke-virtual {v6, v9, v10}, Losp;->c(J)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v9}, Lp2k;->K0(Losp;ZZ)V

    goto :goto_24

    :cond_47
    const/4 v9, 0x0

    :goto_24
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v6}, Losp;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v6}, Losp;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lm3q;->Q(Ljava/lang/String;)Lm3q;

    :cond_48
    invoke-virtual {v6}, Losp;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v6}, Losp;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lm3q;->u0(Ljava/lang/String;)Lm3q;

    :cond_49
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp2k;->C0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v9

    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4b

    invoke-static {}, Lx6q;->P()Ls6q;

    move-result-object v4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4r;

    iget-object v5, v5, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls6q;->t(Ljava/lang/String;)Ls6q;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4r;

    iget-wide v10, v5, Lc4r;->d:J

    invoke-virtual {v4, v10, v11}, Ls6q;->s(J)Ls6q;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4r;

    iget-object v10, v10, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Lq3r;->G(Ls6q;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lm3q;->d1(Ls6q;)Lm3q;

    const-string v4, "_sid"

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4r;

    iget-object v5, v5, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v6}, Losp;->Z()J

    move-result-wide v4

    const-wide/16 v31, 0x0

    cmp-long v4, v4, v31

    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v4

    iget-object v5, v2, Lh9r;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lq3r;->U(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6}, Losp;->Z()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4a

    invoke-virtual {v8}, Lm3q;->J0()Lm3q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_4b
    :try_start_d
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr3q;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lehq;->g()[B

    move-result-object v0

    iget-object v5, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v5}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lq3r;->T([B)J

    move-result-wide v5

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v27

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v0, :cond_4c

    invoke-virtual {v0, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_26

    :catch_4
    move-exception v0

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    goto/16 :goto_2b

    :cond_4c
    invoke-static {v0, v11, v15, v10, v14}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_26
    :try_start_f
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    iget-object v0, v3, Lfdk;->f:Lkik;

    new-instance v4, Logk;

    invoke-direct {v4, v0}, Logk;-><init>(Lkik;)V

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v4}, Logk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_27
    const/16 v30, 0x1

    goto :goto_28

    :cond_4e
    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v0

    iget-object v4, v3, Lfdk;->a:Ljava/lang/String;

    iget-object v7, v3, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Le1q;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v33

    invoke-virtual {v1}, Ld3r;->h()J

    move-result-wide v34

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v43}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v4

    move-object/from16 v7, v36

    if-eqz v0, :cond_4f

    iget-wide v10, v4, Lmwj;->e:J

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v4, Llwo;->p:Lgvo;

    invoke-virtual {v0, v7, v4}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_4f

    goto :goto_27

    :cond_4f
    move/from16 v30, v9

    :goto_28
    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lfdk;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v4}, Ld3r;->K0()Lq3r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq3r;->J(Lfdk;)Ly0q;

    move-result-object v4

    invoke-virtual {v4}, Lehq;->g()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v3, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v3, Lfdk;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v5, v16

    const/4 v15, 0x0

    if-nez v4, :cond_50

    invoke-virtual {v4, v5, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_29

    :catch_6
    move-exception v0

    goto :goto_2a

    :cond_50
    invoke-static {v4, v5, v15, v7}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_29
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_51

    iget-object v4, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_2d

    :cond_51
    const-wide/16 v9, 0x0

    :try_start_11
    iput-wide v9, v1, Ld3r;->o:J

    goto :goto_2d

    :goto_2a
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v3, v3, Lfdk;->a:Ljava/lang/String;

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_2d

    :goto_2b
    :try_start_12
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lr3q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_2c
    :try_start_13
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v8}, Lm3q;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    invoke-virtual {v1}, Ld3r;->R()V

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2e
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    throw v0
.end method

.method public final m0(Ljij;Lh9r;)V
    .locals 10

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ljij;->c:Lu3r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->c:Lu3r;

    iget-object v0, v0, Lu3r;->b:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p2}, Ld3r;->X(Lh9r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lh9r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld3r;->o0(Lh9r;)Losp;

    return-void

    :cond_1
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld3r;->o0(Lh9r;)Losp;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object v1, p1, Ljij;->c:Lu3r;

    iget-object v1, v1, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lp2k;->F0(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Ljij;->a:Ljava/lang/String;

    iget-object v5, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v5}, Lo3q;->D()Lgfp;

    move-result-object v5

    iget-object v6, p1, Ljij;->c:Lu3r;

    iget-object v6, v6, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    iget-object v3, p1, Ljij;->c:Lu3r;

    iget-object v3, v3, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp2k;->G0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Ljij;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    iget-object v3, p1, Ljij;->c:Lu3r;

    iget-object v3, v3, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Ljij;->k:Lclk;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lclk;->b:Lkik;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkik;->L()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object v1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclk;

    iget-object v3, v3, Lclk;->a:Ljava/lang/String;

    iget-object v5, v0, Ljij;->b:Ljava/lang/String;

    iget-wide v6, p1, Lclk;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object p1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclk;

    invoke-virtual {p0, p1, p2}, Ld3r;->m(Lclk;Lh9r;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->r()Lokp;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v2

    iget-object p1, p1, Ljij;->c:Lu3r;

    iget-object p1, p1, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1}, Lp2k;->t0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2}, Lp2k;->t0()V

    throw p1
.end method

.method public final n(Losp;Lm3q;)V
    .locals 11

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p2}, Lm3q;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrj;->d(Ljava/lang/String;)Lbrj;

    move-result-object v0

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0, v1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lpaq;->p()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lppj;->k:Lppj;

    invoke-virtual {v0, v2, v6}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lpaq;->b()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lbrj;->b(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lppj;->j:Lppj;

    invoke-virtual {v0, v2, v6}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    :goto_0
    invoke-virtual {v1}, Lpaq;->q()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lppj;->k:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lpaq;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbrj;->b(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lppj;->j:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    :goto_1
    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0, v1}, Ld3r;->R0(Ljava/lang/String;)Le9k;

    move-result-object v2

    invoke-virtual {p0, v1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Ld3r;->T0(Ljava/lang/String;Le9k;Lpaq;Lbrj;)Le9k;

    move-result-object v1

    invoke-virtual {v1}, Le9k;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lm3q;->Y(Z)Lm3q;

    invoke-virtual {v1}, Le9k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Le9k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm3q;->b0(Ljava/lang/String;)Lm3q;

    :cond_4
    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p2}, Lm3q;->Y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6q;

    invoke-virtual {v2}, Lx6q;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lbrj;->a(Lcom/google/android/gms/measurement/internal/zzjk;)Lppj;

    move-result-object v4

    sget-object v6, Lppj;->b:Lppj;

    if-eq v4, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lc4r;->b:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lppj;->i:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lppj;->g:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lppj;->e:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Losp;->R()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lx6q;->K()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lx6q;->K()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v2, Lppj;->e:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v2, Lppj;->g:Lppj;

    invoke-virtual {v0, v1, v2}, Lbrj;->c(Lcom/google/android/gms/measurement/internal/zzjk;Lppj;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld3r;->I(Ljava/lang/String;Lbrj;)I

    move-result v1

    invoke-static {}, Lx6q;->P()Ls6q;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls6q;->t(Ljava/lang/String;)Ls6q;

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls6q;->s(J)Ls6q;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ls6q;->w(J)Ls6q;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v2

    check-cast v2, Lx6q;

    invoke-virtual {p2, v2}, Lm3q;->c1(Lx6q;)Lm3q;

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lbrj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm3q;->W(Ljava/lang/String;)Lm3q;

    iget-object v0, p0, Ld3r;->a:Le1q;

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1q;->S(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lm3q;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0q;

    invoke-virtual {v3}, Ly0q;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Lmpq;->q()Lwoq;

    move-result-object v0

    check-cast v0, Lu0q;

    invoke-virtual {v0}, Lu0q;->s()Ljava/util/List;

    move-result-object v3

    move v4, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1q;

    invoke-virtual {v6}, Lp1q;->F()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1q;

    invoke-virtual {v3}, Lp1q;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v3, v5

    :goto_7
    const/16 v8, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v3, v8, :cond_11

    aget-char v8, p1, v6

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v1, v5

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object p1

    invoke-virtual {p1, v7}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {p1, v3}, Lm1q;->v(Ljava/lang/String;)Lm1q;

    invoke-virtual {v0, v4, p1}, Lu0q;->w(ILm1q;)Lu0q;

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lm3q;->T0(ILu0q;)Lm3q;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method public final n0(Lh9r;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-object v3, v2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ld3r;->N0()Lk4r;

    move-result-object v4

    iget-object v5, v2, Lh9r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Losp;->r0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lk4r;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->r()Lokp;

    move-result-object v4

    invoke-virtual {v0}, Losp;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v4, v6, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v4

    invoke-virtual {v0}, Losp;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lm0r;->j()V

    invoke-virtual {v4}, Ll9q;->h()V

    invoke-static {v5}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "events"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "app_id=?"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-static {v0, v7, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string v9, "user_attributes"

    if-nez v0, :cond_1

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_1
    add-int/2addr v7, v9

    const-string v9, "conditional_properties"

    if-nez v0, :cond_2

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_2
    add-int/2addr v7, v9

    const-string v9, "apps"

    if-nez v0, :cond_3

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_3
    add-int/2addr v7, v9

    const-string v9, "raw_events"

    if-nez v0, :cond_4

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_4
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_4
    add-int/2addr v7, v9

    const-string v9, "raw_events_metadata"

    if-nez v0, :cond_5

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_5
    add-int/2addr v7, v9

    const-string v9, "event_filters"

    if-nez v0, :cond_6

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_6
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_6
    add-int/2addr v7, v9

    const-string v9, "property_filters"

    if-nez v0, :cond_7

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_7
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_7
    add-int/2addr v7, v9

    const-string v9, "audience_filter_values"

    if-nez v0, :cond_8

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_8

    :cond_8
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_8
    add-int/2addr v7, v9

    const-string v9, "consent_settings"

    if-nez v0, :cond_9

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_9

    :cond_9
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_9
    add-int/2addr v7, v9

    const-string v9, "default_event_params"

    if-nez v0, :cond_a

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_a

    :cond_a
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_a
    add-int/2addr v7, v9

    const-string v9, "trigger_uris"

    if-nez v0, :cond_b

    invoke-virtual {v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_b

    :cond_b
    invoke-static {v0, v9, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_b
    add-int/2addr v7, v9

    invoke-static {}, Lf4r;->a()Z

    iget-object v9, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v9}, Lo3q;->w()Lcoj;

    move-result-object v10

    sget-object v11, Llwo;->i1:Lgvo;

    invoke-virtual {v10, v3, v11}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "no_data_mode_events"

    if-nez v0, :cond_c

    invoke-virtual {v0, v10, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_c
    invoke-static {v0, v10, v8, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_c
    add-int/2addr v7, v0

    :cond_d
    if-lez v7, :cond_e

    invoke-virtual {v9}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    :goto_d
    move-object v0, v3

    goto :goto_f

    :goto_e
    iget-object v4, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v4, v6, v5, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    :goto_f
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Losp;->F0()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Losp;->F0()J

    move-result-wide v9

    iget-wide v11, v2, Lh9r;->j:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_10

    :cond_10
    move v4, v8

    :goto_10
    invoke-virtual {v0}, Losp;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Losp;->F0()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_11

    if-eqz v9, :cond_11

    iget-object v0, v2, Lh9r;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    move v5, v8

    :goto_11
    or-int v0, v4, v5

    if-eqz v0, :cond_13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lclk;

    new-instance v12, Lkik;

    invoke-direct {v12, v0}, Lkik;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v4, Llwo;->d1:Lgvo;

    invoke-virtual {v0, v3, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v10, v2}, Ld3r;->j(Lclk;Lh9r;)V

    return-void

    :cond_12
    invoke-virtual {v1, v10, v2}, Ld3r;->k(Lclk;Lh9r;)V

    :cond_13
    return-void
.end method

.method public final o(Losp;Lm3q;)V
    .locals 11

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {}, Lctp;->e0()Llpp;

    move-result-object v0

    invoke-virtual {p1}, Losp;->K()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v1

    check-cast v1, Llpp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lm3q;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0q;

    invoke-virtual {v2}, Ly0q;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lq3r;->v(Ly0q;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v2, v6, v5}, Lq3r;->v(Ly0q;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v2, v7, v5}, Lq3r;->v(Ly0q;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Llwo;->h1:Lgvo;

    invoke-virtual {v7, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    invoke-static {v2, v3}, Lq3r;->s(Ly0q;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lq3r;->v(Ly0q;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ly0q;->J()J

    move-result-wide v9

    :cond_2
    const-string v3, "_cis"

    invoke-static {v2, v3}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Llpp;->H()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Llpp;->C()Llpp;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Llpp;->B(Ljava/lang/String;)Llpp;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Llpp;->E()Llpp;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Llpp;->D(Ljava/lang/String;)Llpp;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Llpp;->G()Llpp;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Llpp;->F(Ljava/lang/String;)Llpp;

    :goto_4
    invoke-virtual {v0, v9, v10}, Llpp;->I(J)Llpp;

    invoke-virtual {v0}, Llpp;->M()Llpp;

    invoke-virtual {p0, v2}, Ld3r;->J(Ly0q;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpp;->N(Ljava/util/Map;)Llpp;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Llpp;->y()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Llpp;->t()Llpp;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Llpp;->s(Ljava/lang/String;)Llpp;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Llpp;->v()Llpp;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6}, Llpp;->u(Ljava/lang/String;)Llpp;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Llpp;->x()Llpp;

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v5}, Llpp;->w(Ljava/lang/String;)Llpp;

    :goto_7
    invoke-virtual {v0, v9, v10}, Llpp;->A(J)Llpp;

    invoke-virtual {v0}, Llpp;->J()Llpp;

    invoke-virtual {p0, v2}, Ld3r;->J(Ly0q;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpp;->K(Ljava/util/Map;)Llpp;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lctp;

    invoke-static {}, Lctp;->f0()Lctp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lctp;

    invoke-virtual {p2, v1}, Lm3q;->i0(Lctp;)Lm3q;

    :cond_b
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lctp;

    invoke-virtual {p2}, Lehq;->g()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Losp;->J([B)V

    invoke-virtual {p1}, Losp;->A()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lp2k;->K0(Losp;ZZ)V

    :cond_c
    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object p2

    sget-object v0, Llwo;->g1:Lgvo;

    invoke-virtual {p2, v3, v0}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p1}, Losp;->o0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_lgclid"

    invoke-virtual {p2, p1, v0}, Lp2k;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final o0(Lh9r;)Losp;
    .locals 12

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lh9r;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld3r;->D:Ljava/util/Map;

    new-instance v3, Ls2r;

    invoke-direct {v3, p0, v0, v8}, Ls2r;-><init>(Ld3r;Ljava/lang/String;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    invoke-virtual {p0, v2}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v1

    iget-object v3, p1, Lh9r;->s:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpaq;->s(Lpaq;)Lpaq;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld3r;->i:Levq;

    iget-boolean v5, p1, Lh9r;->n:Z

    invoke-virtual {v4, v2, v5}, Levq;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld3r;->l:Lo3q;

    new-instance v5, Losp;

    invoke-direct {v5, v0, v2}, Losp;-><init>(Lo3q;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v0}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld3r;->p(Lpaq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Losp;->q0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Losp;->w0(Ljava/lang/String;)V

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    move v11, v10

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Losp;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Losp;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v4}, Losp;->w0(Ljava/lang/String;)V

    iget-boolean v4, p1, Lh9r;->n:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld3r;->i:Levq;

    invoke-virtual {v4, v2, v1}, Levq;->m(Ljava/lang/String;Lpaq;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Ld3r;->p(Lpaq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losp;->q0(Ljava/lang/String;)V

    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lp2k;->B0(Ljava/lang/String;Ljava/lang/String;)Lc4r;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lc4r;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp2k;->A0(Lc4r;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Losp;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ld3r;->p(Lpaq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losp;->q0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Losp;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ld3r;->p(Lpaq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losp;->q0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object v1, p1, Lh9r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losp;->s0(Ljava/lang/String;)V

    iget-object v1, p1, Lh9r;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Losp;->y0(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lh9r;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Losp;->K0(J)V

    :cond_b
    iget-object v1, p1, Lh9r;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Losp;->E0(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lh9r;->j:J

    invoke-virtual {v0, v1, v2}, Losp;->G0(J)V

    iget-object v1, p1, Lh9r;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Losp;->I0(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lh9r;->f:J

    invoke-virtual {v0, v1, v2}, Losp;->a(J)V

    iget-boolean v1, p1, Lh9r;->h:Z

    invoke-virtual {v0, v1}, Losp;->e(Z)V

    iget-object v1, p1, Lh9r;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Losp;->O(Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, p1, Lh9r;->n:Z

    invoke-virtual {v0, v1}, Losp;->Q(Z)V

    iget-object v1, p1, Lh9r;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Losp;->S(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lh9r;->q:J

    invoke-virtual {v0, v1, v2}, Losp;->c(J)V

    iget-object v1, p1, Lh9r;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losp;->u0(Ljava/lang/String;)V

    invoke-static {}, Lq4r;->a()Z

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->M0:Lgvo;

    invoke-virtual {v1, v8, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lh9r;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Losp;->U(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lq4r;->a()Z

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->L0:Lgvo;

    invoke-virtual {v1, v8, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Losp;->U(Ljava/util/List;)V

    :cond_10
    :goto_4
    iget-boolean v1, p1, Lh9r;->v:Z

    invoke-virtual {v0, v1}, Losp;->W(Z)V

    iget-object v1, p1, Lh9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losp;->m0(Ljava/lang/String;)V

    invoke-static {}, La8r;->a()Z

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->Q0:Lgvo;

    invoke-virtual {v1, v8, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lh9r;->z:I

    invoke-virtual {v0, v1}, Losp;->c0(I)V

    :cond_11
    iget-wide v1, p1, Lh9r;->w:J

    invoke-virtual {v0, v1, v2}, Losp;->Y(J)V

    iget-object v1, p1, Lh9r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losp;->H(Ljava/lang/String;)V

    iget p1, p1, Lh9r;->E:I

    invoke-virtual {v0, p1}, Losp;->L(I)V

    invoke-virtual {v0}, Losp;->A()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v11, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    move v9, v11

    :goto_5
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p1, v0, v9, v10}, Lp2k;->K0(Losp;ZZ)V

    return-object v0
.end method

.method public final p(Lpaq;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object v0

    invoke-virtual {v0}, Lk4r;->q0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0(Lh9r;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lm1r;

    invoke-direct {v1, p0, p1}, Lm1r;-><init>(Ld3r;Lh9r;)V

    invoke-virtual {v0, v1}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    iget-object v0, p0, Ld3r;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld3r;->y:Ljava/util/List;

    return-void
.end method

.method public final q0(Lh9r;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ld3r;->c()Lg2q;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-static {}, La8r;->a()Z

    invoke-virtual/range {p0 .. p0}, Ld3r;->B0()Lcoj;

    move-result-object v2

    iget-object v3, v1, Lh9r;->a:Ljava/lang/String;

    sget-object v4, Llwo;->Q0:Lgvo;

    invoke-virtual {v2, v3, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v0, :cond_4

    const-string v4, "uriSources"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    array-length v0, v5

    array-length v6, v4

    if-eq v0, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v7

    aget v0, v4, v6

    aget-wide v8, v5, v6

    invoke-static {v3}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ll9q;->h()V

    invoke-virtual {v7}, Lm0r;->j()V

    const-string v10, " trigger URIs. appId, source, timestamp"

    const-string v11, "Pruned "

    :try_start_0
    invoke-virtual {v7}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    if-nez v12, :cond_2

    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v13, v14, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v12, v7, Ll9q;->a:Lo3q;

    invoke-virtual {v12}, Lo3q;->b()Lemp;

    move-result-object v12

    invoke-virtual {v12}, Lemp;->w()Lokp;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v2, v3, v0, v8}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, v7, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v2, v8, v7, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v2, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    iget-object v1, v1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "trigger_uri"

    const-string v7, "timestamp_millis"

    const-string v8, "source"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static/range {v4 .. v12}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Luyq;

    invoke-direct {v9, v5, v6, v7, v8}, Luyq;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    goto :goto_8

    :goto_7
    :try_start_2
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 11

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3r;->v:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v1}, Lo3q;->d()Laej;

    invoke-virtual {v1}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1}, Lwuq;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-wide v1, p0, Ld3r;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ld3r;->R()V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    iget-object v1, p0, Ld3r;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object v1

    invoke-virtual {v1}, Lnrp;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3r;->R()V

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v5

    sget-object v6, Llwo;->j0:Lgvo;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v5

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->n()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v7, v8, v9}, Ld3r;->M(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, La8r;->a()Z

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v5

    invoke-virtual {v5}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->L()V

    iget-object v5, p0, Ld3r;->i:Levq;

    iget-object v5, v5, Levq;->h:Lswp;

    invoke-virtual {v5}, Lswp;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->v()Lokp;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-virtual {v3}, Lp2k;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_c

    iget-wide v8, p0, Ld3r;->A:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_b

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    if-nez v8, :cond_7

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v8, v9, v7}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_8

    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    :try_start_5
    iput-wide v5, p0, Ld3r;->A:J

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1

    :cond_b
    :goto_5
    invoke-virtual {p0, v3, v1, v2}, Ld3r;->s(Ljava/lang/String;J)V

    goto/16 :goto_d

    :cond_c
    iput-wide v5, p0, Ld3r;->A:J

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v3

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->n()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v3}, Lm0r;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_d

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_a

    :cond_d
    invoke-static {v4, v5, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_b

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :goto_8
    move-object v7, v1

    goto :goto_e

    :goto_9
    move-object v2, v1

    goto :goto_e

    :goto_a
    move-object v2, v1

    move-object v1, v7

    :goto_b
    :try_start_9
    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_c
    :try_start_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Ld3r;->B(Losp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_10
    :goto_d
    iput-boolean v0, p0, Ld3r;->v:Z

    invoke-virtual {p0}, Ld3r;->S()V

    return-void

    :goto_e
    if-eqz v7, :cond_11

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_f
    iput-boolean v0, p0, Ld3r;->v:Z

    invoke-virtual {p0}, Ld3r;->S()V

    throw v1
.end method

.method public final r0(Ljava/lang/String;Lmfj;)V
    .locals 11

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-wide v1, p2, Lmfj;->a:J

    invoke-virtual {v0, v1, v2}, Lp2k;->n(J)Lm3r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->r()Lokp;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p2, v1, p1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lm3r;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lmfj;->b:I

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Ld3r;->E:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2k;->q(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p2, Lmfj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->e()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_2

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v4, v8, v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    :goto_0
    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->r()Lokp;

    move-result-object v4

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-wide v1, p2, Lmfj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld3r;->u(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v2, v1, p1, v0, p2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_4
    return-void

    :cond_5
    iget v1, p2, Lmfj;->b:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ld3r;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2r;

    if-nez v2, :cond_6

    new-instance v2, Lw2r;

    invoke-direct {v2, p0}, Lw2r;-><init>(Ld3r;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lw2r;->a()V

    :goto_2
    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lw2r;->c()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->w()Lokp;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    iget-wide v1, p2, Lmfj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lp2k;->w(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v5, Llwo;->h:Lgvo;

    invoke-virtual {v0, v6, v5}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v0

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v5

    sget-object v7, Llwo;->i:Lgvo;

    invoke-virtual {v5, v6, v7}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v8

    invoke-virtual {v8}, Ll9q;->h()V

    invoke-virtual {v8}, Lm0r;->j()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    invoke-static {v10}, Lnbb;->a(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-static {v10}, Lnbb;->a(Z)V

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v23, -0x1

    :try_start_1
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v14, :cond_2

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_2
    invoke-static/range {v14 .. v22}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v11, v0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_11

    :cond_4
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    :goto_5
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lkzq;->b:Ld3r;

    invoke-virtual {v9}, Ld3r;->K0()Lq3r;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-object/from16 v21, v13

    :goto_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_d

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    array-length v7, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/2addr v7, v14

    if-le v7, v5, :cond_6

    :cond_5
    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_6
    :try_start_7
    invoke-static {}, Lr3q;->j0()Lm3q;

    move-result-object v7

    invoke-static {v7, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v7

    check-cast v7, Lm3q;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lr3q;

    invoke-virtual {v7}, Lwoq;->p()Lmpq;

    move-result-object v12

    check-cast v12, Lr3q;

    invoke-virtual {v9}, Lr3q;->L0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lr3q;->L0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v21 .. v21}, Lr3q;->T0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lr3q;->T0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v21 .. v21}, Lr3q;->V0()Z

    move-result v9

    invoke-virtual {v12}, Lr3q;->V0()Z

    move-result v13

    if-ne v9, v13, :cond_5

    invoke-virtual/range {v21 .. v21}, Lr3q;->X0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lr3q;->X0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v21 .. v21}, Lr3q;->p2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v21, v9

    const-string v9, "_npa"

    if-eqz v13, :cond_8

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6q;

    move-object/from16 v22, v12

    invoke-virtual {v13}, Lx6q;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v13}, Lx6q;->K()J

    move-result-wide v12

    goto :goto_8

    :cond_7
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_7

    :cond_8
    move-object/from16 v22, v12

    move-wide/from16 v12, v23

    :goto_8
    invoke-virtual/range {v22 .. v22}, Lr3q;->p2()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx6q;

    move-wide/from16 v25, v12

    invoke-virtual/range {v22 .. v22}, Lx6q;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {v22 .. v22}, Lx6q;->K()J

    move-result-wide v12

    goto :goto_a

    :cond_9
    move-wide/from16 v12, v25

    goto :goto_9

    :cond_a
    move-wide/from16 v25, v12

    move-wide/from16 v12, v23

    :goto_a
    cmp-long v9, v25, v12

    if-nez v9, :cond_5

    :cond_b
    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lm3q;->B0(I)Lm3q;

    :cond_c
    array-length v0, v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lr3q;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v22, v10

    goto :goto_e

    :catch_2
    move-exception v0

    iget-object v7, v8, Ll9q;->a:Lo3q;

    invoke-virtual {v7}, Lo3q;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->o()Lokp;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v9, v12, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_c

    :cond_d
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :try_start_a
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v10, v22

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_c
    :try_start_b
    iget-object v7, v9, Ll9q;->a:Lo3q;

    invoke-virtual {v7}, Lo3q;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->o()Lokp;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v22, v10

    :goto_d
    :try_start_c
    iget-object v7, v8, Ll9q;->a:Lo3q;

    invoke-virtual {v7}, Lo3q;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->o()Lokp;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_f

    if-le v14, v5, :cond_e

    goto :goto_f

    :cond_e
    move-object/from16 v10, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_f
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :goto_10
    move-object/from16 v13, v22

    goto/16 :goto_46

    :goto_11
    move-object/from16 v10, v22

    goto :goto_14

    :catch_8
    move-exception v0

    const-wide/16 v23, -0x1

    goto :goto_13

    :goto_12
    const/4 v13, 0x0

    goto/16 :goto_46

    :goto_13
    const/4 v10, 0x0

    :goto_14
    :try_start_d
    iget-object v5, v8, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->o()Lokp;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v10, :cond_3

    goto/16 :goto_4

    :goto_15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_45

    :cond_10
    invoke-static {}, Lf4r;->a()Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    sget-object v5, Llwo;->i1:Lgvo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_29

    invoke-static {}, Lf4r;->a()Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, v6}, Le1q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Llwo;->j1:Lgvo;

    invoke-virtual {v0, v7}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_e
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lp2k;->t(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lr3q;

    invoke-virtual {v0}, Lr3q;->j2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->H()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Ly0q;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v0}, Ly0q;->H()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    invoke-virtual {v0}, Lmpq;->q()Lwoq;

    move-result-object v0

    check-cast v0, Lu0q;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lq3r;->o(Lu0q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    :cond_14
    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v11

    invoke-virtual {v11}, Ll9q;->h()V

    invoke-virtual {v11}, Lm0r;->j()V

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Ll9q;->a:Lo3q;

    invoke-virtual {v12}, Lo3q;->b()Lemp;

    move-result-object v13

    invoke-virtual {v13}, Lemp;->w()Lokp;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-virtual {v0}, Ly0q;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lehq;->g()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v11}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_19

    :cond_15
    invoke-static {v0, v5, v14, v13}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    :goto_18
    cmp-long v0, v15, v23

    if-nez v0, :cond_12

    invoke-virtual {v12}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_17

    :goto_19
    :try_start_10
    iget-object v11, v11, Ll9q;->a:Lo3q;

    invoke-virtual {v11}, Lo3q;->b()Lemp;

    move-result-object v11

    invoke-virtual {v11}, Lemp;->o()Lokp;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_17

    :catch_a
    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->t()Lokp;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_2b

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v9

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ll9q;->h()V

    invoke-virtual {v9}, Lm0r;->j()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    :try_start_11
    invoke-virtual {v9}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    iget-object v0, v9, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v14

    const-string v22, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    if-nez v21, :cond_18

    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v4, v21

    :goto_1a
    move-object/from16 v16, v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :catch_b
    move-exception v0

    move-object/from16 v21, v11

    goto/16 :goto_22

    :cond_18
    invoke-static/range {v21 .. v29}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v4, v21

    goto :goto_1a

    :goto_1b
    :try_start_12
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v0, :cond_1b

    move-object/from16 v21, v11

    move-wide/from16 v22, v14

    move-object/from16 v11, v16

    :goto_1c
    const/4 v14, 0x0

    :try_start_13
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Ly0q;->O()Lu0q;

    move-result-object v14

    invoke-static {v14, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Lu0q;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v16, v10

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_20

    :catch_c
    move-exception v0

    goto/16 :goto_23

    :catch_d
    move-exception v0

    :try_start_14
    iget-object v14, v9, Ll9q;->a:Lo3q;

    invoke-virtual {v14}, Lo3q;->b()Lemp;

    move-result-object v14

    invoke-virtual {v14}, Lemp;->t()Lokp;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"

    move-object/from16 v16, v10

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v15, v10, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_19

    invoke-virtual {v4, v5, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_22

    :cond_19
    invoke-static {v4, v5, v0, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1e
    iget-object v4, v9, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->w()Lokp;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_1f

    :cond_1a
    move-object/from16 v10, v16

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_1f
    move-object/from16 v10, v16

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v11, v16

    :goto_20
    move-object v13, v11

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    goto :goto_23

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_2a

    :goto_22
    const/4 v11, 0x0

    :goto_23
    :try_start_16
    iget-object v4, v9, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1c
    :goto_24
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lr3q;

    invoke-virtual {v9}, Lmpq;->q()Lwoq;

    move-result-object v9

    check-cast v9, Lm3q;

    if-eqz v4, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v9}, Lm3q;->P0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Lm3q;->W0()Lm3q;

    invoke-virtual {v9, v10}, Lm3q;->V0(Ljava/lang/Iterable;)Lm3q;

    invoke-virtual {v9, v4}, Lm3q;->V0(Ljava/lang/Iterable;)Lm3q;

    const/4 v4, 0x0

    :cond_1d
    invoke-static {}, Lg0q;->F()Lwyp;

    move-result-object v11

    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v12

    invoke-virtual {v12, v6}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1f

    :cond_1e
    move-object/from16 v21, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v12}, Lr5p;->E()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsro;

    invoke-static {}, Lrzp;->E()Llzp;

    move-result-object v15

    invoke-virtual {v14}, Lsro;->F()I

    move-result v16

    sget-object v21, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v21, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_23

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_21

    if-eq v0, v4, :cond_20

    const/4 v0, 0x1

    goto :goto_27

    :cond_20
    const/4 v0, 0x5

    goto :goto_27

    :cond_21
    move v0, v4

    goto :goto_27

    :cond_22
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_27

    :cond_23
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    :goto_27
    invoke-virtual {v15, v0}, Llzp;->s(I)Llzp;

    invoke-virtual {v14}, Lsro;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_24

    const/4 v4, 0x2

    if-eq v0, v4, :cond_25

    const/4 v10, 0x1

    goto :goto_28

    :cond_24
    const/4 v10, 0x2

    :cond_25
    :goto_28
    invoke-virtual {v15, v10}, Llzp;->t(I)Llzp;

    invoke-virtual {v15}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lrzp;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto :goto_26

    :goto_29
    invoke-virtual {v11, v13}, Lwyp;->s(Ljava/lang/Iterable;)Lwyp;

    invoke-virtual {v9, v11}, Lm3q;->m0(Lwyp;)Lm3q;

    invoke-virtual {v9}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lr3q;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto/16 :goto_25

    :cond_26
    move-object v11, v7

    goto :goto_2b

    :goto_2a
    if-eqz v13, :cond_27

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v21, v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2c

    :cond_29
    move-object/from16 v21, v11

    :goto_2c
    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lr3q;

    invoke-virtual {v5}, Lr3q;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lr3q;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_2e

    const/4 v9, 0x0

    :goto_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lr3q;

    invoke-virtual {v5}, Lr3q;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_2f

    :cond_2c
    invoke-virtual {v5}, Lr3q;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v14, 0x0

    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_30

    :cond_2d
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_2e
    :goto_30
    invoke-static {}, Ld3q;->L()Le2q;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcoj;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v9

    invoke-virtual {v9, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_31

    :cond_2f
    const/4 v9, 0x0

    :goto_31
    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v10

    invoke-virtual {v10, v4}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v10, v12}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v10

    invoke-static {}, Lw9r;->a()Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v12

    sget-object v13, Llwo;->N0:Lgvo;

    invoke-virtual {v12, v6, v13}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v12

    iget-object v13, v1, Ld3r;->j:Ls0r;

    invoke-virtual {v13, v6}, Ls0r;->i(Ljava/lang/String;)Lp0r;

    move-result-object v14

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v5, :cond_41

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lr3q;

    invoke-virtual {v4}, Lmpq;->q()Lwoq;

    move-result-object v4

    check-cast v4, Lm3q;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v5

    invoke-virtual {v5}, Lcoj;->A()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x2078d

    invoke-virtual {v4, v9, v10}, Lm3q;->H(J)Lm3q;

    invoke-virtual {v4, v2, v3}, Lm3q;->g1(J)Lm3q;

    iget-object v9, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v9}, Lo3q;->d()Laej;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lm3q;->r0(Z)Lm3q;

    if-nez v5, :cond_30

    invoke-virtual {v4}, Lm3q;->A0()Lm3q;

    :cond_30
    if-nez v21, :cond_31

    invoke-virtual {v4}, Lm3q;->K()Lm3q;

    invoke-virtual {v4}, Lm3q;->O()Lm3q;

    :cond_31
    if-nez v16, :cond_32

    invoke-virtual {v4}, Lm3q;->R()Lm3q;

    :cond_32
    invoke-virtual {v1, v6, v4}, Ld3r;->x(Ljava/lang/String;Lm3q;)V

    if-nez v12, :cond_33

    invoke-virtual {v4}, Lm3q;->J0()Lm3q;

    :cond_33
    if-nez v16, :cond_34

    invoke-virtual {v4}, Lm3q;->t0()Lm3q;

    :cond_34
    invoke-virtual {v4}, Lm3q;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_36

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_33

    :cond_35
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_36

    :cond_36
    :goto_33
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lm3q;->P0()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_34
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_3b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ly0q;

    move/from16 v27, v12

    invoke-virtual {v11}, Ly0q;->H()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_35
    const/16 v24, 0x1

    goto :goto_34

    :cond_37
    invoke-virtual {v11}, Ly0q;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    const-string v12, "_pfo"

    invoke-static {v11, v12}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lp1q;->J()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_38
    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    const-string v12, "_uwa"

    invoke-static {v11, v12}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lp1q;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_39
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_35

    :cond_3a
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_34

    :cond_3b
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_3c

    invoke-virtual {v4}, Lm3q;->W0()Lm3q;

    invoke-virtual {v4, v9}, Lm3q;->V0(Ljava/lang/Iterable;)Lm3q;

    :cond_3c
    if-eqz v24, :cond_3d

    invoke-virtual {v4}, Lm3q;->D()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11, v5, v10}, Ld3r;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_3d
    :goto_36
    invoke-virtual {v4}, Lm3q;->Q0()I

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_37

    :cond_3e
    invoke-virtual {v1}, Ld3r;->B0()Lcoj;

    move-result-object v5

    sget-object v9, Llwo;->D0:Lgvo;

    invoke-virtual {v5, v6, v9}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lr3q;

    invoke-virtual {v5}, Lehq;->g()[B

    move-result-object v5

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v9

    invoke-virtual {v9, v5}, Lq3r;->T([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lm3q;->F0(J)Lm3q;

    :cond_3f
    invoke-virtual {v14}, Lp0r;->d()Ln6q;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v4, v5}, Lm3q;->j0(Ln6q;)Lm3q;

    :cond_40
    invoke-virtual {v0, v4}, Le2q;->w(Lm3q;)Le2q;

    :goto_37
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_32

    :cond_41
    invoke-virtual {v0}, Le2q;->t()I

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v1, v7}, Ld3r;->q(Ljava/util/List;)V

    const/4 v5, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Ld3r;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_42
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v4

    check-cast v4, Ld3q;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v8, v9, :cond_43

    const/4 v8, 0x1

    goto :goto_38

    :cond_43
    const/4 v8, 0x0

    :goto_38
    invoke-virtual {v14}, Lp0r;->c()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v9, v10, :cond_45

    if-eqz v8, :cond_44

    const/4 v4, 0x1

    goto :goto_3a

    :cond_44
    const/4 v13, 0x0

    :goto_39
    move-object v0, v5

    goto/16 :goto_44

    :cond_45
    move v4, v8

    :goto_3a
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v8

    check-cast v8, Ld3q;

    invoke-virtual {v8}, Ld3q;->E()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr3q;

    invoke-virtual {v9}, Lr3q;->c0()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3b

    :cond_47
    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v9

    check-cast v9, Ld3q;

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v10

    invoke-virtual {v10}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-static {v9}, Ld3q;->M(Ld3q;)Le2q;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_48

    invoke-virtual {v10, v8}, Le2q;->B(Ljava/lang/String;)Le2q;

    :cond_48
    invoke-virtual {v1}, Ld3r;->D0()Le1q;

    move-result-object v11

    invoke-virtual {v11, v6}, Le1q;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_49

    invoke-virtual {v10, v11}, Le2q;->C(Ljava/lang/String;)Le2q;

    :cond_49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ld3q;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr3q;

    invoke-static {v12}, Lr3q;->k0(Lr3q;)Lm3q;

    move-result-object v12

    invoke-virtual {v12}, Lm3q;->A0()Lm3q;

    invoke-virtual {v12}, Lwoq;->p()Lmpq;

    move-result-object v12

    check-cast v12, Lr3q;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4a
    invoke-virtual {v10}, Le2q;->y()Le2q;

    invoke-virtual {v10, v11}, Le2q;->x(Ljava/lang/Iterable;)Le2q;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v9

    invoke-virtual {v9}, Lemp;->w()Lokp;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4b

    const-string v11, "null"

    goto :goto_3d

    :cond_4b
    invoke-virtual {v10}, Le2q;->A()Ljava/lang/String;

    move-result-object v11

    :goto_3d
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v9, v12, v11}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lwoq;->p()Lmpq;

    move-result-object v9

    check-cast v9, Ld3q;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_50

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ld3q;

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v10

    invoke-virtual {v10}, Ll9q;->h()V

    invoke-virtual {v1}, Ld3r;->O0()V

    invoke-static {}, Ld3q;->L()Le2q;

    move-result-object v10

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v11

    invoke-virtual {v11}, Lemp;->w()Lokp;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v8}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Le2q;->B(Ljava/lang/String;)Le2q;

    invoke-virtual {v0}, Ld3q;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3q;

    invoke-static {}, Lr3q;->j0()Lm3q;

    move-result-object v11

    invoke-virtual {v8}, Lr3q;->d0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lm3q;->z0(Ljava/lang/String;)Lm3q;

    invoke-virtual {v8}, Lr3q;->c1()I

    move-result v8

    invoke-virtual {v11, v8}, Lm3q;->f0(I)Lm3q;

    invoke-virtual {v10, v11}, Le2q;->w(Lm3q;)Le2q;

    goto :goto_3e

    :cond_4c
    invoke-virtual {v10}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ld3q;

    iget-object v8, v13, Lkzq;->b:Ld3r;

    invoke-virtual {v8}, Ld3r;->D0()Le1q;

    move-result-object v8

    invoke-virtual {v8, v6}, Le1q;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4e

    sget-object v10, Llwo;->s:Lgvo;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lp0r;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_4d

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_3f

    :cond_4d
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_3f
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lp0r;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ln6q;)V

    goto :goto_41

    :cond_4e
    const/4 v13, 0x0

    new-instance v8, Lp0r;

    sget-object v10, Llwo;->s:Lgvo;

    invoke-virtual {v10, v13}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_4f

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_40

    :cond_4f
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_40
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v10, v12, v11, v13}, Lp0r;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ln6q;)V

    :goto_41
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_50
    const/4 v13, 0x0

    :goto_42
    if-eqz v4, :cond_52

    invoke-virtual {v9}, Lmpq;->q()Lwoq;

    move-result-object v0

    check-cast v0, Le2q;

    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v9}, Ld3q;->F()I

    move-result v8

    if-ge v4, v8, :cond_51

    invoke-virtual {v9, v4}, Ld3q;->G(I)Lr3q;

    move-result-object v8

    invoke-virtual {v8}, Lmpq;->q()Lwoq;

    move-result-object v8

    check-cast v8, Lm3q;

    invoke-virtual {v8}, Lm3q;->h1()Lm3q;

    invoke-virtual {v8, v2, v3}, Lm3q;->k0(J)Lm3q;

    invoke-virtual {v0, v4, v8}, Le2q;->v(ILm3q;)Le2q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_51
    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ld3q;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ld3r;->q(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-virtual/range {v1 .. v7}, Ld3r;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Lp0r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ld3r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Ld3r;->l:Lo3q;

    invoke-virtual {v2}, Lo3q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld3r;->W(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_52
    move-object v4, v9

    goto/16 :goto_39

    :goto_44
    invoke-virtual {v1}, Ld3r;->E0()Lnrp;

    move-result-object v5

    invoke-virtual {v5}, Lnrp;->m()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq3r;->K(Ld3q;)Ljava/lang/String;

    move-result-object v13

    :cond_53
    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    invoke-virtual {v4}, Lehq;->g()[B

    move-result-object v5

    invoke-virtual {v1, v7}, Ld3r;->q(Ljava/util/List;)V

    iget-object v7, v1, Ld3r;->i:Levq;

    iget-object v7, v7, Levq;->i:Lswp;

    invoke-virtual {v7, v2, v3}, Lswp;->b(J)V

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Ld3r;->u:Z

    invoke-virtual {v1}, Ld3r;->E0()Lnrp;

    move-result-object v2

    new-instance v3, La1r;

    invoke-direct {v3, v1, v6, v0}, La1r;-><init>(Ld3r;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6, v14, v4, v3}, Lnrp;->n(Ljava/lang/String;Lp0r;Ld3q;Ljop;)V

    :cond_54
    :goto_45
    return-void

    :catchall_6
    move-exception v0

    move-object v13, v10

    :goto_46
    if-eqz v13, :cond_55

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0
.end method

.method public final s0(Z)V
    .locals 0

    invoke-virtual {p0}, Ld3r;->R()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object v2

    invoke-virtual {v0}, Losp;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lk4r;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld3r;->E:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld3r;->E:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2r;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lw2r;->b()Z

    move-result p1

    return p1
.end method

.method public final t0(Ljava/lang/String;Ldnq;)V
    .locals 1

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Ld3r;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ld3r;->G:Ljava/lang/String;

    iput-object p2, p0, Ld3r;->F:Ldnq;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3r;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld3r;->l:Lo3q;

    invoke-virtual {v2}, Lo3q;->d()Laej;

    invoke-virtual {v2}, Lo3q;->J()Lwuq;

    move-result-object v2

    invoke-virtual {v2}, Lwuq;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Ld3r;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ld3r;->R()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object v2

    invoke-virtual {v2}, Lnrp;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3r;->R()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp2k;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    invoke-static {v3}, Lwzq;->v([Lcom/google/android/gms/measurement/internal/zzls;)Lwzq;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lp2k;->o(Ljava/lang/String;Lwzq;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3r;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm3r;->d()Ld3q;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->w()Lokp;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lm3r;->f()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    invoke-virtual {v2}, Lm3r;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lehq;->g()[B

    move-result-object v4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq3r;->K(Ld3q;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->w()Lokp;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lm3r;->a()Lp0r;

    move-result-object v4

    iput-boolean v0, p0, Ld3r;->u:Z

    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object v0

    new-instance v5, Le1r;

    invoke-direct {v5, p0, p1, v2}, Le1r;-><init>(Ld3r;Ljava/lang/String;Lm3r;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lnrp;->n(Ljava/lang/String;Lp0r;Ld3q;Ljop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Ld3r;->v:Z

    invoke-virtual {p0}, Ld3r;->S()V

    return-void

    :goto_2
    iput-boolean v1, p0, Ld3r;->v:Z

    invoke-virtual {p0}, Ld3r;->S()V

    throw p1
.end method

.method public final synthetic u0(Lg3r;)V
    .locals 3

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object p1

    invoke-virtual {p1}, Ll9q;->h()V

    new-instance p1, Lnzp;

    invoke-direct {p1, p0}, Lnzp;-><init>(Ld3r;)V

    iput-object p1, p0, Ld3r;->k:Lnzp;

    new-instance p1, Lp2k;

    invoke-direct {p1, p0}, Lp2k;-><init>(Ld3r;)V

    invoke-virtual {p1}, Lm0r;->k()V

    iput-object p1, p0, Ld3r;->c:Lp2k;

    iget-object p1, p0, Ld3r;->a:Le1q;

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v0

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmj;

    invoke-virtual {v0, p1}, Lcoj;->t(Lpmj;)V

    new-instance p1, Levq;

    invoke-direct {p1, p0}, Levq;-><init>(Ld3r;)V

    invoke-virtual {p1}, Lm0r;->k()V

    iput-object p1, p0, Ld3r;->i:Levq;

    new-instance p1, Llcj;

    invoke-direct {p1, p0}, Llcj;-><init>(Ld3r;)V

    invoke-virtual {p1}, Lm0r;->k()V

    iput-object p1, p0, Ld3r;->f:Llcj;

    new-instance p1, Lgmq;

    invoke-direct {p1, p0}, Lgmq;-><init>(Ld3r;)V

    invoke-virtual {p1}, Lm0r;->k()V

    iput-object p1, p0, Ld3r;->h:Lgmq;

    new-instance p1, Lgzq;

    invoke-direct {p1, p0}, Lgzq;-><init>(Ld3r;)V

    invoke-virtual {p1}, Lm0r;->k()V

    iput-object p1, p0, Ld3r;->e:Lgzq;

    new-instance p1, Lfup;

    invoke-direct {p1, p0}, Lfup;-><init>(Ld3r;)V

    iput-object p1, p0, Ld3r;->d:Lfup;

    iget p1, p0, Ld3r;->r:I

    iget v0, p0, Ld3r;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    iget v0, p0, Ld3r;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ld3r;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld3r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v0, "UploadController is now fully initialized"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Throwable;[BLm3r;)V
    .locals 3

    invoke-virtual {p0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {p0}, Ld3r;->O0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p3

    invoke-virtual {p5}, Lm3r;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lp2k;->q(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p3

    invoke-virtual {p3}, Lemp;->w()Lokp;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->E0()Lnrp;

    move-result-object p2

    invoke-virtual {p2}, Lnrp;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp2k;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ld3r;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld3r;->R()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->t()Lokp;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p1

    invoke-virtual {p5}, Lm3r;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp2k;->w(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld3r;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Ld3r;->u:Z

    invoke-virtual {p0}, Ld3r;->S()V

    return-void

    :goto_2
    iput-boolean v0, p0, Ld3r;->u:Z

    invoke-virtual {p0}, Ld3r;->S()V

    throw p1
.end method

.method public final synthetic v0()V
    .locals 0

    invoke-virtual {p0}, Ld3r;->L()V

    return-void
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Losp;->e0(Z)V

    invoke-virtual {p1, p3}, Losp;->g0(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Losp;->i0(Ljava/lang/Long;)V

    invoke-virtual {p1}, Losp;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld3r;->F0()Lp2k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lp2k;->K0(Losp;ZZ)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lm3q;)V
    .locals 6

    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->F(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lm3q;->K0(Ljava/lang/Iterable;)Lm3q;

    :cond_0
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lm3q;->y()Lm3q;

    :cond_1
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lm3q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm3q;->w(Ljava/lang/String;)Lm3q;

    :cond_2
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lq3r;->X(Lm3q;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lm3q;->f1(I)Lm3q;

    :cond_3
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lm3q;->A0()Lm3q;

    :cond_4
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lm3q;->R()Lm3q;

    invoke-virtual {p0, p1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld3r;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2r;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Ls2r;->b:J

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v4

    sget-object v5, Llwo;->l0:Lgvo;

    invoke-virtual {v4, p1, v5}, Lcoj;->D(Ljava/lang/String;Lgvo;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Ld3r;->e()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    :cond_5
    new-instance v1, Ls2r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls2r;-><init>(Ld3r;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Ls2r;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lm3q;->L0(Ljava/lang/String;)Lm3q;

    :cond_7
    invoke-virtual {p0}, Ld3r;->D0()Le1q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1q;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lm3q;->J0()Lm3q;

    :cond_8
    return-void
.end method

.method public final synthetic x0()Lo3q;
    .locals 1

    iget-object v0, p0, Ld3r;->l:Lo3q;

    return-object v0
.end method

.method public final y(Lm3q;Lo2r;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lm3q;->Q0()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lm3q;->R0(I)Ly0q;

    move-result-object v4

    invoke-virtual {v4}, Lmpq;->q()Lwoq;

    move-result-object v4

    check-cast v4, Lu0q;

    invoke-virtual {v4}, Lu0q;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1q;

    invoke-virtual {v6}, Lp1q;->F()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v5}, Lr3q;->Y0()I

    move-result v5

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v6

    iget-object v7, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llwo;->m0:Lgvo;

    invoke-virtual {v6, v7, v8}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v5

    iget-object v6, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llwo;->z0:Lgvo;

    invoke-virtual {v5, v6, v7}, Lcoj;->E(Ljava/lang/String;Lgvo;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tr"

    const/4 v8, 0x0

    const-string v9, "_tu"

    const-wide/16 v10, 0x1

    if-lez v5, :cond_3

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v12

    invoke-virtual {v0}, Ld3r;->h()J

    move-result-wide v13

    iget-object v15, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v15}, Lr3q;->E()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v22}, Lp2k;->L0(JLjava/lang/String;ZZZZZZZ)Lmwj;

    move-result-object v12

    iget-wide v12, v12, Lmwj;->g:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v10, v11}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lp1q;

    invoke-virtual {v4, v5}, Lu0q;->x(Lp1q;)Lu0q;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v5

    iget-object v12, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v12}, Lr3q;->E()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Llwo;->S0:Lgvo;

    invoke-virtual {v5, v12, v13}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ld3r;->N0()Lk4r;

    move-result-object v5

    invoke-virtual {v5}, Lk4r;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v5

    invoke-virtual {v5, v9}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v8}, Lm1q;->v(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lp1q;

    invoke-virtual {v4, v5}, Lu0q;->x(Lp1q;)Lu0q;

    :cond_2
    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v5

    invoke-virtual {v5, v7}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v10, v11}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lp1q;

    invoke-virtual {v4, v5}, Lu0q;->x(Lp1q;)Lu0q;

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    iget-object v7, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lq3r;->I(Ljava/lang/String;Lm3q;Lu0q;Ljava/lang/String;)Luyq;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->w()Lokp;

    move-result-object v7

    iget-object v8, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v8}, Lr3q;->E()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Luyq;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v6

    iget-object v7, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lp2k;->K(Ljava/lang/String;Luyq;)Z

    iget-object v5, v0, Ld3r;->q:Ljava/util/Deque;

    iget-object v6, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v5

    iget-object v12, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v12}, Lr3q;->E()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Llwo;->S0:Lgvo;

    invoke-virtual {v5, v12, v13}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ld3r;->N0()Lk4r;

    move-result-object v5

    invoke-virtual {v5}, Lk4r;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v5

    invoke-virtual {v5, v9}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v8}, Lm1q;->v(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lp1q;

    invoke-virtual {v4, v5}, Lu0q;->x(Lp1q;)Lu0q;

    :cond_4
    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v5

    invoke-virtual {v5, v7}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v10, v11}, Lm1q;->x(J)Lm1q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Lp1q;

    invoke-virtual {v4, v5}, Lu0q;->x(Lp1q;)Lu0q;

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    iget-object v7, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lq3r;->I(Ljava/lang/String;Lm3q;Lu0q;Ljava/lang/String;)Luyq;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v7

    invoke-virtual {v7}, Lemp;->w()Lokp;

    move-result-object v7

    iget-object v8, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v8}, Lr3q;->E()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Luyq;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v6

    iget-object v7, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v7}, Lr3q;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lp2k;->K(Ljava/lang/String;Luyq;)Z

    iget-object v5, v0, Ld3r;->q:Ljava/util/Deque;

    iget-object v6, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lo2r;->a:Lr3q;

    invoke-virtual {v6}, Lr3q;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lwoq;->p()Lmpq;

    move-result-object v4

    check-cast v4, Ly0q;

    invoke-virtual {v1, v3, v4}, Lm3q;->S0(ILy0q;)Lm3q;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final synthetic y0()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Ld3r;->q:Ljava/util/Deque;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Lm1q;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus1;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lm1q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk4r;->N(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lk4r;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcoj;->x(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcoj;->y(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lm1q;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm1q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object p1

    invoke-virtual {p2}, Lm1q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lk4r;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lm1q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lm1q;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld3r;->N0()Lk4r;

    move-result-object p1

    invoke-virtual {p2}, Lm1q;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld3r;->B0()Lcoj;

    move-result-object v0

    invoke-virtual {v0, p4, v2}, Lcoj;->y(Ljava/lang/String;Z)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2}, Lk4r;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld3r;->b()Lemp;

    move-result-object p4

    invoke-virtual {p4}, Lemp;->t()Lokp;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lm1q;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic z0(J)V
    .locals 0

    iput-wide p1, p0, Ld3r;->I:J

    return-void
.end method
