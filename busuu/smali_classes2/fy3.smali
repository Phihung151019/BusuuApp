.class public final Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy3$d;,
        Lfy3$b;,
        Lfy3$c;,
        Lfy3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004*\u0001^\u0008\u0000\u0018\u0000 `2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u00048:<=B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J#\u0010!\u001a\u00020\u00112\n\u0010\u001e\u001a\u00060\u001dR\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u00020\u001f2\n\u0010&\u001a\u00060%R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0013J\u000f\u0010+\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u000f\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001aJ\r\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u0013J\u001e\u00102\u001a\u0008\u0018\u000101R\u00020\u00002\u0006\u0010.\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u0008\u0018\u00010\u001dR\u00020\u00002\u0006\u0010.\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010\u0013J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0014\u0010C\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109R8\u0010H\u001a&\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u00060%R\u00020\u00000Dj\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u00060%R\u00020\u0000`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010*R\u0018\u0010S\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010\\\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0016\u0010]\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010UR\u0014\u0010\u0005\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lfy3;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Lp25;",
        "fileSystem",
        "Lbpa;",
        "directory",
        "Ldp2;",
        "cleanupDispatcher",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lp25;Lbpa;Ldp2;JII)V",
        "Lqrg;",
        "C",
        "()V",
        "Ld31;",
        "A",
        "()Ld31;",
        "",
        "line",
        "D",
        "(Ljava/lang/String;)V",
        "B",
        "L",
        "Lfy3$b;",
        "editor",
        "",
        "success",
        "r",
        "(Lfy3$b;Z)V",
        "y",
        "()Z",
        "Lfy3$c;",
        "entry",
        "E",
        "(Lfy3$c;)Z",
        "q",
        "I",
        "F",
        "t",
        "z",
        "key",
        "K",
        "w",
        "Lfy3$d;",
        "v",
        "(Ljava/lang/String;)Lfy3$d;",
        "u",
        "(Ljava/lang/String;)Lfy3$b;",
        "close",
        "flush",
        "a",
        "Lbpa;",
        "b",
        "J",
        "c",
        "d",
        "e",
        "journalFile",
        "f",
        "journalFileTmp",
        "g",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkp2;",
        "i",
        "Lkp2;",
        "cleanupScope",
        "j",
        "size",
        "k",
        "operationsSinceRewrite",
        "l",
        "Ld31;",
        "journalWriter",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "initialized",
        "o",
        "closed",
        "p",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "fy3$e",
        "Lfy3$e;",
        "s",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lfy3$a;

.field public static final t:Laic;


# instance fields
.field public final a:Lbpa;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lbpa;

.field public final f:Lbpa;

.field public final g:Lbpa;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfy3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkp2;

.field public j:J

.field public k:I

.field public l:Ld31;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lfy3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy3$a;-><init>(Lri3;)V

    sput-object v0, Lfy3;->s:Lfy3$a;

    new-instance v0, Laic;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfy3;->t:Laic;

    return-void
.end method

.method public constructor <init>(Lp25;Lbpa;Ldp2;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy3;->a:Lbpa;

    iput-wide p4, p0, Lfy3;->b:J

    iput p6, p0, Lfy3;->c:I

    iput p7, p0, Lfy3;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p4

    iput-object p4, p0, Lfy3;->e:Lbpa;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p4

    iput-object p4, p0, Lfy3;->f:Lbpa;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p2

    iput-object p2, p0, Lfy3;->g:Lbpa;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-static {p2, p6, p2}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p2

    invoke-virtual {p3, p6}, Ldp2;->P(I)Ldp2;

    move-result-object p3

    invoke-interface {p2, p3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p2

    invoke-static {p2}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p2

    iput-object p2, p0, Lfy3;->i:Lkp2;

    new-instance p2, Lfy3$e;

    invoke-direct {p2, p1}, Lfy3$e;-><init>(Lp25;)V

    iput-object p2, p0, Lfy3;->r:Lfy3$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lfy3;Lfy3$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfy3;->r(Lfy3$b;Z)V

    return-void
.end method

.method public static final synthetic b(Lfy3;)Z
    .locals 0

    iget-boolean p0, p0, Lfy3;->o:Z

    return p0
.end method

.method public static final synthetic c(Lfy3;)Lbpa;
    .locals 0

    iget-object p0, p0, Lfy3;->a:Lbpa;

    return-object p0
.end method

.method public static final synthetic d(Lfy3;)Lfy3$e;
    .locals 0

    iget-object p0, p0, Lfy3;->r:Lfy3$e;

    return-object p0
.end method

.method public static final synthetic e(Lfy3;)Z
    .locals 0

    iget-boolean p0, p0, Lfy3;->n:Z

    return p0
.end method

.method public static final synthetic f(Lfy3;)I
    .locals 0

    iget p0, p0, Lfy3;->d:I

    return p0
.end method

.method public static final synthetic g(Lfy3;)Z
    .locals 0

    invoke-virtual {p0}, Lfy3;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lfy3;Lfy3$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfy3;->E(Lfy3$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lfy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lfy3;->m:Z

    return-void
.end method

.method public static final synthetic k(Lfy3;Ld31;)V
    .locals 0

    iput-object p1, p0, Lfy3;->l:Ld31;

    return-void
.end method

.method public static final synthetic l(Lfy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lfy3;->q:Z

    return-void
.end method

.method public static final synthetic m(Lfy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lfy3;->p:Z

    return-void
.end method

.method public static final synthetic n(Lfy3;)V
    .locals 0

    invoke-virtual {p0}, Lfy3;->I()V

    return-void
.end method

.method public static final synthetic o(Lfy3;)V
    .locals 0

    invoke-virtual {p0}, Lfy3;->L()V

    return-void
.end method


# virtual methods
.method public final A()Ld31;
    .locals 3

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->a(Lbpa;)Lh1e;

    move-result-object v0

    new-instance v1, Liy4;

    new-instance v2, Lfy3$g;

    invoke-direct {v2, p0}, Lfy3$g;-><init>(Lfy3;)V

    invoke-direct {v1, v0, v2}, Liy4;-><init>(Lh1e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lfy3$c;

    invoke-virtual {v3}, Lfy3$c;->b()Lfy3$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lfy3;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Lfy3$c;->e()[J

    move-result-object v7

    aget-wide v7, v7, v5

    add-long/2addr v1, v7

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfy3$c;->i(Lfy3$b;)V

    iget v4, p0, Lfy3;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v3}, Lfy3$c;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpa;

    invoke-virtual {v7, v8}, Lp25;->h(Lbpa;)V

    iget-object v7, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v3}, Lfy3$c;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-virtual {v7, v5}, Lp25;->h(Lbpa;)V

    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lfy3;->j:J

    return-void
.end method

.method public final C()V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lfy3;->r:Lfy3$e;

    iget-object v2, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->q(Lbpa;)Lxee;

    move-result-object v1

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    invoke-static {v8, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lfy3;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lfy3;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfy3;->D(Ljava/lang/String;)V
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
    iget-object v3, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lfy3;->k:I

    invoke-interface {v1}, Lokio/BufferedSource;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy3;->L()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfy3;->A()Ld31;

    move-result-object v0

    iput-object v0, p0, Lfy3;->l:Ld31;

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    goto :goto_3

    :cond_1
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_3
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    :cond_3
    invoke-static {v2, v1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_4

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final D(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v3, v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v7, v11, :cond_1

    const-string v11, "REMOVE"

    invoke-static {v1, v11, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v1, v0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lfy3$c;

    invoke-direct {v12, v0, v3}, Lfy3$c;-><init>(Lfy3;Ljava/lang/String;)V

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lfy3$c;

    const/4 v3, 0x5

    if-eq v2, v9, :cond_3

    if-ne v7, v3, :cond_3

    const-string v11, "CLEAN"

    invoke-static {v1, v11, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v3, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcze;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v3}, Lfy3$c;->l(Z)V

    invoke-virtual {v12, v10}, Lfy3$c;->i(Lfy3$b;)V

    invoke-virtual {v12, v1}, Lfy3$c;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    if-ne v7, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lfy3$b;

    invoke-direct {v1, v0, v12}, Lfy3$b;-><init>(Lfy3;Lfy3$c;)V

    invoke-virtual {v12, v1}, Lfy3$c;->i(Lfy3$b;)V

    return-void

    :cond_4
    if-ne v2, v9, :cond_5

    const/4 v2, 0x4

    if-ne v7, v2, :cond_5

    const-string v2, "READ"

    invoke-static {v1, v2, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/io/IOException;

    invoke-static {v8, v1}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v1, p1

    new-instance v2, Ljava/io/IOException;

    invoke-static {v8, v1}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final E(Lfy3$c;)Z
    .locals 10

    invoke-virtual {p1}, Lfy3$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_1

    iget-object v0, p0, Lfy3;->l:Ld31;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0}, Ld31;->flush()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfy3$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lfy3$c;->b()Lfy3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lfy3$c;->b()Lfy3$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfy3$b;->e()V

    :goto_1
    iget v0, p0, Lfy3;->d:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {p1}, Lfy3$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpa;

    invoke-virtual {v6, v7}, Lp25;->h(Lbpa;)V

    iget-wide v6, p0, Lfy3;->j:J

    invoke-virtual {p1}, Lfy3$c;->e()[J

    move-result-object v8

    aget-wide v8, v8, v4

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lfy3;->j:J

    invoke-virtual {p1}, Lfy3$c;->e()[J

    move-result-object v6

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v4

    move v4, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lfy3;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lfy3;->k:I

    iget-object v0, p0, Lfy3;->l:Ld31;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    :goto_3
    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfy3;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lfy3;->z()V

    :cond_6
    return v3

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Lfy3$c;->m(Z)V

    return v3
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lfy3$c;

    invoke-virtual {v1}, Lfy3$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lfy3;->E(Lfy3$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lfy3;->j:J

    iget-wide v2, p0, Lfy3;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lfy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy3;->p:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfy3;->t:Laic;

    invoke-virtual {v0, p1}, Laic;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized L()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfy3;->l:Ld31;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh1e;->close()V

    :goto_0
    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->f:Lbpa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object v0

    invoke-static {v0}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    const-string v3, "1"

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    iget v3, p0, Lfy3;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v3

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    iget v3, p0, Lfy3;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v3

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0, v4}, Ld31;->writeByte(I)Ld31;

    iget-object v3, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy3$c;

    invoke-virtual {v5}, Lfy3$c;->b()Lfy3$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v7}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v5}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v4}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v7}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v5}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v5, v0}, Lfy3$c;->o(Ld31;)V

    invoke-interface {v0, v4}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :cond_2
    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v1, v0}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v1, :cond_6

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->j(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->e:Lbpa;

    iget-object v3, p0, Lfy3;->g:Lbpa;

    invoke-virtual {v0, v1, v3}, Lhk5;->c(Lbpa;Lbpa;)V

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->f:Lbpa;

    iget-object v3, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1, v3}, Lhk5;->c(Lbpa;Lbpa;)V

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->g:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->h(Lbpa;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->f:Lbpa;

    iget-object v3, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1, v3}, Lhk5;->c(Lbpa;Lbpa;)V

    :goto_5
    invoke-virtual {p0}, Lfy3;->A()Ld31;

    move-result-object v0

    iput-object v0, p0, Lfy3;->l:Ld31;

    iput v2, p0, Lfy3;->k:I

    iput-boolean v2, p0, Lfy3;->m:Z

    iput-boolean v2, p0, Lfy3;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfy3;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfy3;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lfy3$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lfy3$c;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lfy3$c;->b()Lfy3$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfy3$c;->b()Lfy3$b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lfy3$b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lfy3;->I()V

    iget-object v0, p0, Lfy3;->i:Lkp2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lfy3;->l:Ld31;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh1e;->close()V

    iput-object v2, p0, Lfy3;->l:Ld31;

    iput-boolean v1, p0, Lfy3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lfy3;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfy3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfy3;->q()V

    invoke-virtual {p0}, Lfy3;->I()V

    iget-object v0, p0, Lfy3;->l:Ld31;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld31;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lfy3;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized r(Lfy3$b;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lfy3$b;->g()Lfy3$c;

    move-result-object v0

    invoke-virtual {v0}, Lfy3$c;->b()Lfy3$b;

    move-result-object v1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lfy3$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lfy3;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lfy3$b;->h()[Z

    move-result-object v5

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v0}, Lfy3$c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    invoke-virtual {v5, v3}, Lp25;->j(Lbpa;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lfy3$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lfy3;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lfy3$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    invoke-virtual {v0}, Lfy3$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpa;

    iget-object v5, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v5, v3}, Lp25;->j(Lbpa;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v5, v3, v4}, Lhk5;->c(Lbpa;Lbpa;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v0}, Lfy3$c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-static {v3, v5}, Ll;->a(Lp25;Lbpa;)V

    :goto_2
    invoke-virtual {v0}, Lfy3$c;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    iget-object v3, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v3, v4}, Lp25;->l(Lbpa;)Ld25;

    move-result-object v3

    invoke-virtual {v3}, Ld25;->d()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v0}, Lfy3$c;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    iget-wide v7, p0, Lfy3;->j:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lfy3;->j:J

    move v1, v2

    goto :goto_1

    :cond_4
    iget p1, p0, Lfy3;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfy3;->r:Lfy3$e;

    invoke-virtual {v0}, Lfy3$c;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    invoke-virtual {v3, v1}, Lp25;->h(Lbpa;)V

    move v1, v2

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfy3$c;->i(Lfy3$b;)V

    invoke-virtual {v0}, Lfy3$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lfy3;->E(Lfy3$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lfy3;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lfy3;->k:I

    iget-object p1, p0, Lfy3;->l:Ld31;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lfy3$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v0}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v2}, Ld31;->writeByte(I)Ld31;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lfy3$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v0}, Lfy3$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v0, p1}, Lfy3$c;->o(Ld31;)V

    invoke-interface {p1, v2}, Ld31;->writeByte(I)Ld31;

    :goto_6
    invoke-interface {p1}, Ld31;->flush()V

    iget-wide p1, p0, Lfy3;->j:J

    iget-wide v0, p0, Lfy3;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lfy3;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lfy3;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lfy3;->close()V

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->a:Lbpa;

    invoke-static {v0, v1}, Ll;->b(Lp25;Lbpa;)V

    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Lfy3$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfy3;->q()V

    invoke-virtual {p0, p1}, Lfy3;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfy3;->w()V

    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy3$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy3$c;->b()Lfy3$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lfy3$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lfy3;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lfy3;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfy3;->l:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v2, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v2}, Ld31;->flush()V

    iget-boolean v2, p0, Lfy3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lfy3$c;

    invoke-direct {v0, p0, p1}, Lfy3$c;-><init>(Lfy3;Ljava/lang/String;)V

    iget-object v1, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lfy3$b;

    invoke-direct {p1, p0, v0}, Lfy3$b;-><init>(Lfy3;Lfy3$c;)V

    invoke-virtual {v0, p1}, Lfy3$c;->i(Lfy3$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lfy3;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Lfy3$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfy3;->q()V

    invoke-virtual {p0, p1}, Lfy3;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfy3;->w()V

    iget-object v0, p0, Lfy3;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy3$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy3$c;->n()Lfy3$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lfy3;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfy3;->k:I

    iget-object v1, p0, Lfy3;->l:Ld31;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v1, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p0}, Lfy3;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfy3;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfy3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->f:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->h(Lbpa;)V

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->g:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->j(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->j(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->g:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->h(Lbpa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->g:Lbpa;

    iget-object v2, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1, v2}, Lhk5;->c(Lbpa;Lbpa;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfy3;->r:Lfy3$e;

    iget-object v1, p0, Lfy3;->e:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->j(Lbpa;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lfy3;->C()V

    invoke-virtual {p0}, Lfy3;->B()V

    iput-boolean v1, p0, Lfy3;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lfy3;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lfy3;->o:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lfy3;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfy3;->L()V

    iput-boolean v1, p0, Lfy3;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lfy3;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lfy3;->i:Lkp2;

    new-instance v3, Lfy3$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfy3$f;-><init>(Lfy3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
