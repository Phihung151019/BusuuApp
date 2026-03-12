.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/b$a;,
        LU4/b$b;,
        LU4/b$c;
    }
.end annotation


# static fields
.field public static final s:LKm/g;


# instance fields
.field public final b:LAn/F;

.field public final c:J

.field public final d:LAn/F;

.field public final e:LAn/F;

.field public final f:LAn/F;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LSm/d;

.field public final i:Ljava/lang/Object;

.field public j:J

.field public k:I

.field public l:LAn/I;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/g;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LKm/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LU4/b;->s:LKm/g;

    return-void
.end method

.method public constructor <init>(JLAn/m;LAn/F;Lqm/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LU4/b;->b:LAn/F;

    iput-wide p1, p0, LU4/b;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object p1

    iput-object p1, p0, LU4/b;->d:LAn/F;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object p1

    iput-object p1, p0, LU4/b;->e:LAn/F;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object p1

    iput-object p1, p0, LU4/b;->f:LAn/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object p1

    invoke-interface {p5, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    sget-object p2, LNm/y;->Key:LNm/y$a;

    invoke-interface {p5, p2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LNm/y;

    if-nez p2, :cond_0

    sget-object p2, LNm/Q;->a:LVm/c;

    sget-object p2, LVm/b;->b:LVm/b;

    :cond_0
    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, v0, p5, p4, p5}, LNm/y;->limitedParallelism$default(LNm/y;ILjava/lang/String;ILjava/lang/Object;)LNm/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-static {p1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    iput-object p1, p0, LU4/b;->h:LSm/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/b;->i:Ljava/lang/Object;

    new-instance p1, LU4/c;

    invoke-direct {p1, p3}, LAn/o;-><init>(LAn/m;)V

    iput-object p1, p0, LU4/b;->r:LU4/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LU4/b;->s:LKm/g;

    invoke-virtual {v0, p0}, LKm/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LU4/b;LU4/b$a;Z)V
    .locals 10

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LU4/b$a;->a:LU4/b$b;

    iget-object v2, v1, LU4/b$b;->g:LU4/b$a;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-boolean v4, v1, LU4/b$b;->f:Z

    if-nez v4, :cond_4

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p1, LU4/b$a;->c:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, LU4/b;->r:LU4/c;

    iget-object v6, v1, LU4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAn/F;

    invoke-virtual {v5, v6}, LAn/m;->exists(LAn/F;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, LU4/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_5

    :try_start_1
    iget-object v4, v1, LU4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAn/F;

    iget-object v5, v1, LU4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAn/F;

    iget-object v6, p0, LU4/b;->r:LU4/c;

    invoke-virtual {v6, v4}, LAn/m;->exists(LAn/F;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LU4/b;->r:LU4/c;

    invoke-virtual {v6, v4, v5}, LAn/o;->atomicMove(LAn/F;LAn/F;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, LU4/b;->r:LU4/c;

    iget-object v6, v1, LU4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAn/F;

    invoke-static {v4, v6}, Ln5/i;->a(LAn/m;LAn/F;)V

    :goto_2
    iget-object v4, v1, LU4/b$b;->b:[J

    aget-wide v6, v4, p1

    iget-object v4, p0, LU4/b;->r:LU4/c;

    invoke-virtual {v4, v5}, LAn/m;->metadata(LAn/F;)LAn/k;

    move-result-object v4

    iget-object v4, v4, LAn/k;->d:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v8, v1, LU4/b$b;->b:[J

    aput-wide v4, v8, p1

    iget-wide v8, p0, LU4/b;->j:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, LU4/b;->j:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_4
    if-ge p1, v2, :cond_5

    iget-object v4, p0, LU4/b;->r:LU4/c;

    iget-object v5, v1, LU4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAn/F;

    invoke-virtual {v4, v5}, LAn/m;->delete(LAn/F;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v1, LU4/b$b;->g:LU4/b$a;

    iget-boolean p1, v1, LU4/b$b;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, LU4/b;->I(LU4/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, LU4/b;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LU4/b;->k:I

    iget-object p1, p0, LU4/b;->l:LAn/I;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_8

    iget-boolean p2, v1, LU4/b$b;->e:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    iget-object v6, v1, LU4/b$b;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {p1, v5}, LAn/I;->writeByte(I)LAn/f;

    iget-object p2, v1, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {p1, v4}, LAn/I;->writeByte(I)LAn/f;

    goto :goto_7

    :cond_8
    :goto_5
    iput-boolean v2, v1, LU4/b$b;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {p1, v5}, LAn/I;->writeByte(I)LAn/f;

    iget-object p2, v1, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    iget-object p2, v1, LU4/b$b;->b:[J

    array-length v1, p2

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_9

    aget-wide v7, p2, v6

    invoke-virtual {p1, v5}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {p1, v7, v8}, LAn/I;->E0(J)LAn/f;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v4}, LAn/I;->writeByte(I)LAn/f;

    :goto_7
    invoke-virtual {p1}, LAn/I;->flush()V

    iget-wide p1, p0, LU4/b;->j:J

    iget-wide v4, p0, LU4/b;->c:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    iget p1, p0, LU4/b;->k:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    move v3, v2

    :cond_a
    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p0}, LU4/b;->m()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_d
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    const-string v10, "substring(...)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LU4/b$b;

    invoke-direct {v2, p0, v6}, LU4/b$b;-><init>(LU4/b;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, LU4/b$b;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5}, LKm/m;->j0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v2, LU4/b$b;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, LU4/b$b;->g:LU4/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, v2, LU4/b$b;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LU4/b$a;

    invoke-direct {p1, p0, v2}, LU4/b$a;-><init>(LU4/b;LU4/b$b;)V

    iput-object p1, v2, LU4/b$b;->g:LU4/b$a;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(LU4/b$b;)V
    .locals 10

    iget v0, p1, LU4/b$b;->h:I

    iget-object v1, p1, LU4/b$b;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LU4/b;->l:LAn/I;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v0, v3}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v0, v1}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v0, v2}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v0}, LAn/I;->flush()V

    :cond_0
    iget v0, p1, LU4/b$b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, LU4/b$b;->g:LU4/b$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, LU4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAn/F;

    iget-object v6, p0, LU4/b;->r:LU4/c;

    invoke-virtual {v6, v5}, LAn/m;->delete(LAn/F;)V

    iget-wide v5, p0, LU4/b;->j:J

    iget-object v7, p1, LU4/b$b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LU4/b;->j:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LU4/b;->k:I

    add-int/2addr p1, v4

    iput p1, p0, LU4/b;->k:I

    iget-object p1, p0, LU4/b;->l:LAn/I;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {p1, v3}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {p1, v1}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {p1, v2}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {p1}, LAn/I;->flush()V

    :cond_3
    iget-object p1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LU4/b;->k:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LU4/b;->m()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, LU4/b$b;->f:Z

    return-void
.end method

.method public final N()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LU4/b;->j:J

    iget-wide v2, p0, LU4/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/b$b;

    iget-boolean v2, v1, LU4/b$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LU4/b;->I(LU4/b$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LU4/b;->p:Z

    return-void
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU4/b;->l:LAn/I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LAn/I;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->e:LAn/F;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LU4/c;->sink(LAn/F;Z)LAn/N;

    move-result-object v1

    invoke-static {v1}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    const-string v4, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v4}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    const-string v5, "1"

    invoke-virtual {v1, v5}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    const/4 v5, 0x3

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, LAn/I;->E0(J)LAn/f;

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, LAn/I;->E0(J)LAn/f;

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    iget-object v5, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU4/b$b;

    iget-object v7, v6, LU4/b$b;->g:LU4/b$a;

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    const-string v7, "DIRTY"

    invoke-virtual {v1, v7}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v1, v8}, LAn/I;->writeByte(I)LAn/f;

    iget-object v6, v6, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_1
    const-string v7, "CLEAN"

    invoke-virtual {v1, v7}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    invoke-virtual {v1, v8}, LAn/I;->writeByte(I)LAn/f;

    iget-object v7, v6, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    iget-object v6, v6, LU4/b$b;->b:[J

    array-length v7, v6

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    aget-wide v10, v6, v9

    invoke-virtual {v1, v8}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v1, v10, v11}, LAn/I;->E0(J)LAn/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, LAn/I;->writeByte(I)LAn/f;

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LAn/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, LAn/I;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v4, v1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v4}, LAn/m;->exists(LAn/F;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->d:LAn/F;

    iget-object v5, p0, LU4/b;->f:LAn/F;

    invoke-virtual {v1, v4, v5}, LAn/o;->atomicMove(LAn/F;LAn/F;)V

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->e:LAn/F;

    iget-object v5, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v4, v5}, LAn/o;->atomicMove(LAn/F;LAn/F;)V

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->f:LAn/F;

    invoke-virtual {v1, v4}, LAn/m;->delete(LAn/F;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->e:LAn/F;

    iget-object v5, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v4, v5}, LAn/o;->atomicMove(LAn/F;LAn/F;)V

    :goto_6
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v4}, LAn/m;->appendingSink(LAn/F;)LAn/N;

    move-result-object v1

    new-instance v4, LU4/d;

    new-instance v5, LF/I0;

    invoke-direct {v5, v2, p0}, LF/I0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v5}, LU4/d;-><init>(LAn/N;LF/I0;)V

    invoke-static {v4}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object v1

    iput-object v1, p0, LU4/b;->l:LAn/I;

    iput v3, p0, LU4/b;->k:I

    iput-boolean v3, p0, LU4/b;->m:Z

    iput-boolean v3, p0, LU4/b;->q:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)LU4/b$a;
    .locals 5

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU4/b;->o:Z

    if-nez v1, :cond_7

    invoke-static {p1}, LU4/b;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/b;->k()V

    iget-object v1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LU4/b$b;->g:LU4/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, LU4/b$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, LU4/b;->p:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, LU4/b;->q:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LU4/b;->l:LAn/I;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v3, p1}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v3}, LAn/I;->flush()V

    iget-boolean v3, p0, LU4/b;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, LU4/b$b;

    invoke-direct {v1, p0, p1}, LU4/b$b;-><init>(LU4/b;Ljava/lang/String;)V

    iget-object v2, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, LU4/b$a;

    invoke-direct {p1, p0, v1}, LU4/b$a;-><init>(LU4/b;LU4/b$b;)V

    iput-object p1, v1, LU4/b$b;->g:LU4/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LU4/b;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU4/b;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LU4/b;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [LU4/b$b;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU4/b$b;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    iget-object v5, v5, LU4/b$b;->g:LU4/b$a;

    if-eqz v5, :cond_1

    iget-object v6, v5, LU4/b$a;->a:LU4/b$b;

    iget-object v7, v6, LU4/b$b;->g:LU4/b$a;

    invoke-static {v7, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v6, LU4/b$b;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LU4/b;->N()V

    iget-object v1, p0, LU4/b;->h:LSm/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LU4/b;->l:LAn/I;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LAn/I;->close()V

    iput-object v3, p0, LU4/b;->l:LAn/I;

    iput-boolean v2, p0, LU4/b;->o:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, LU4/b;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final j(Ljava/lang/String;)LU4/b$c;
    .locals 5

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU4/b;->o:Z

    if-nez v1, :cond_4

    invoke-static {p1}, LU4/b;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/b;->k()V

    iget-object v1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/b$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LU4/b$b;->a()LU4/b$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, LU4/b;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LU4/b;->k:I

    iget-object v2, p0, LU4/b;->l:LAn/I;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v4, "READ"

    invoke-virtual {v2, v4}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v2, p1}, LAn/I;->U(Ljava/lang/String;)LAn/f;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, LAn/I;->writeByte(I)LAn/f;

    invoke-virtual {v2}, LAn/I;->flush()V

    iget p1, p0, LU4/b;->k:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LU4/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU4/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->e:LAn/F;

    invoke-virtual {v1, v2}, LAn/m;->delete(LAn/F;)V

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->f:LAn/F;

    invoke-virtual {v1, v2}, LAn/m;->exists(LAn/F;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v2}, LAn/m;->exists(LAn/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->f:LAn/F;

    invoke-virtual {v1, v2}, LAn/m;->delete(LAn/F;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->f:LAn/F;

    iget-object v3, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v2, v3}, LAn/o;->atomicMove(LAn/F;LAn/F;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LU4/b;->r:LU4/c;

    iget-object v2, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v1, v2}, LAn/m;->exists(LAn/F;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, LU4/b;->x()V

    invoke-virtual {p0}, LU4/b;->r()V

    iput-boolean v2, p0, LU4/b;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, LU4/b;->close()V

    iget-object v3, p0, LU4/b;->r:LU4/c;

    iget-object v4, p0, LU4/b;->b:LAn/F;

    invoke-static {v3, v4}, Ln5/i;->b(LAn/m;LAn/F;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, LU4/b;->o:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, LU4/b;->o:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, LU4/b;->P()V

    iput-boolean v2, p0, LU4/b;->n:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 4

    new-instance v0, LU4/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU4/b$d;-><init>(LU4/b;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LU4/b;->h:LSm/d;

    invoke-static {v3, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/b$b;

    iget-object v4, v3, LU4/b$b;->g:LU4/b$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, LU4/b$b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, LU4/b$b;->g:LU4/b$a;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, LU4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAn/F;

    iget-object v7, p0, LU4/b;->r:LU4/c;

    invoke-virtual {v7, v4}, LAn/m;->delete(LAn/F;)V

    iget-object v4, v3, LU4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAn/F;

    invoke-virtual {v7, v4}, LAn/m;->delete(LAn/F;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LU4/b;->j:J

    return-void
.end method

.method public final x()V
    .locals 14

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LU4/b;->r:LU4/c;

    iget-object v3, p0, LU4/b;->d:LAn/F;

    invoke-virtual {v2, v3}, LAn/o;->source(LAn/F;)LAn/P;

    move-result-object v4

    invoke-static {v4}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v13, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU4/b;->D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LU4/b;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LU4/b;->k:I

    invoke-virtual {v4}, LAn/J;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU4/b;->P()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LAn/m;->appendingSink(LAn/F;)LAn/N;

    move-result-object v0

    new-instance v1, LU4/d;

    new-instance v2, LF/I0;

    invoke-direct {v2, v12, p0}, LF/I0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LU4/d;-><init>(LAn/N;LF/I0;)V

    invoke-static {v1}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object v0

    iput-object v0, p0, LU4/b;->l:LAn/I;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LAn/J;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, LAn/J;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
