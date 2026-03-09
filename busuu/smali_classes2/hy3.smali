.class public final Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy3$c;,
        Lhy3$d;,
        Lhy3$e;,
        Lhy3$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004*\u0001`\u0008\u0000\u0018\u0000  2\u00060\u0001j\u0002`\u0002:\u0004>;<:B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J#\u0010 \u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u001e2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0012J\u001e\u00101\u001a\u0008\u0018\u000100R\u00020\u00002\u0006\u0010-\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010&R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u0014\u0010=\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010?\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0014\u0010A\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00107R$\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060$R\u00020\u00000B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010N\u001a\u00060Jj\u0002`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010&R\u0018\u0010U\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u0010^\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0016\u0010_\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010WR\u0014\u0010\u0004\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006c"
    }
    d2 = {
        "Lhy3;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
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
        "E",
        "()V",
        "Ld31;",
        "B",
        "()Ld31;",
        "",
        "line",
        "F",
        "(Ljava/lang/String;)V",
        "D",
        "O",
        "Lhy3$d;",
        "editor",
        "",
        "success",
        "t",
        "(Lhy3$d;Z)V",
        "z",
        "()Z",
        "Lhy3$e;",
        "entry",
        "I",
        "(Lhy3$e;)Z",
        "r",
        "L",
        "K",
        "u",
        "A",
        "key",
        "M",
        "y",
        "Lhy3$f;",
        "w",
        "(Ljava/lang/String;)Lhy3$f;",
        "v",
        "(Ljava/lang/String;)Lhy3$d;",
        "close",
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
        "",
        "h",
        "Ljava/util/Map;",
        "lruEntries",
        "Lkp2;",
        "i",
        "Lkp2;",
        "cleanupScope",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "j",
        "Ljava/lang/Object;",
        "lock",
        "k",
        "size",
        "l",
        "operationsSinceRewrite",
        "m",
        "Ld31;",
        "journalWriter",
        "n",
        "Z",
        "hasJournalErrors",
        "o",
        "initialized",
        "p",
        "closed",
        "q",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "hy3$a",
        "s",
        "Lhy3$a;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lhy3$c;

.field public static final u:Laic;


# instance fields
.field public final a:Lbpa;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lbpa;

.field public final f:Lbpa;

.field public final g:Lbpa;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhy3$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkp2;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Ld31;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lhy3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy3$c;-><init>(Lri3;)V

    sput-object v0, Lhy3;->t:Lhy3$c;

    new-instance v0, Laic;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy3;->u:Laic;

    return-void
.end method

.method public constructor <init>(Lp25;Lbpa;Ldp2;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhy3;->a:Lbpa;

    iput-wide p4, p0, Lhy3;->b:J

    iput p6, p0, Lhy3;->c:I

    iput p7, p0, Lhy3;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p4

    iput-object p4, p0, Lhy3;->e:Lbpa;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p4

    iput-object p4, p0, Lhy3;->f:Lbpa;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p2

    iput-object p2, p0, Lhy3;->g:Lbpa;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p2, p4, p6}, Lit1;->b(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lhy3;->h:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p6, p2, p6}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, Ldp2;->R(Ldp2;ILjava/lang/String;ILjava/lang/Object;)Ldp2;

    move-result-object p2

    invoke-interface {p4, p2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p2

    invoke-static {p2}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p2

    iput-object p2, p0, Lhy3;->i:Lkp2;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhy3;->j:Ljava/lang/Object;

    new-instance p2, Lhy3$a;

    invoke-direct {p2, p1}, Lhy3$a;-><init>(Lp25;)V

    iput-object p2, p0, Lhy3;->s:Lhy3$a;

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

.method public static final C(Lhy3;Ljava/io/IOException;)Lqrg;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhy3;->n:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic a(Lhy3;Ljava/io/IOException;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lhy3;->C(Lhy3;Ljava/io/IOException;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhy3;Lhy3$d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy3;->t(Lhy3$d;Z)V

    return-void
.end method

.method public static final synthetic c(Lhy3;)Z
    .locals 0

    iget-boolean p0, p0, Lhy3;->p:Z

    return p0
.end method

.method public static final synthetic d(Lhy3;)Lbpa;
    .locals 0

    iget-object p0, p0, Lhy3;->a:Lbpa;

    return-object p0
.end method

.method public static final synthetic e(Lhy3;)Lhy3$a;
    .locals 0

    iget-object p0, p0, Lhy3;->s:Lhy3$a;

    return-object p0
.end method

.method public static final synthetic f(Lhy3;)Z
    .locals 0

    iget-boolean p0, p0, Lhy3;->o:Z

    return p0
.end method

.method public static final synthetic g(Lhy3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhy3;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lhy3;)I
    .locals 0

    iget p0, p0, Lhy3;->d:I

    return p0
.end method

.method public static final synthetic j(Lhy3;)Z
    .locals 0

    invoke-virtual {p0}, Lhy3;->z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lhy3;Lhy3$e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhy3;->I(Lhy3$e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lhy3;Ld31;)V
    .locals 0

    iput-object p1, p0, Lhy3;->m:Ld31;

    return-void
.end method

.method public static final synthetic m(Lhy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lhy3;->r:Z

    return-void
.end method

.method public static final synthetic n(Lhy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lhy3;->q:Z

    return-void
.end method

.method public static final synthetic o(Lhy3;)V
    .locals 0

    invoke-virtual {p0}, Lhy3;->L()V

    return-void
.end method

.method public static final synthetic q(Lhy3;)V
    .locals 0

    invoke-virtual {p0}, Lhy3;->O()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lhy3;->i:Lkp2;

    new-instance v3, Lhy3$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhy3$b;-><init>(Lhy3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final B()Ld31;
    .locals 3

    iget-object v0, p0, Lhy3;->s:Lhy3$a;

    iget-object v1, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v0, v1}, Lp25;->a(Lbpa;)Lh1e;

    move-result-object v0

    new-instance v1, Lgy4;

    new-instance v2, Ley3;

    invoke-direct {v2, p0}, Ley3;-><init>(Lhy3;)V

    invoke-direct {v1, v0, v2}, Lgy4;-><init>(Lh1e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v3, Lhy3$e;

    invoke-virtual {v3}, Lhy3$e;->b()Lhy3$d;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lhy3;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lhy3$e;->e()[J

    move-result-object v6

    aget-wide v6, v6, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhy3$e;->i(Lhy3$d;)V

    iget v4, p0, Lhy3;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v3}, Lhy3$e;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpa;

    invoke-virtual {v6, v7}, Lp25;->h(Lbpa;)V

    iget-object v6, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v3}, Lhy3$e;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpa;

    invoke-virtual {v6, v7}, Lp25;->h(Lbpa;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lhy3;->k:J

    return-void
.end method

.method public final E()V
    .locals 10

    const-string v0, ", "

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->q(Lbpa;)Lxee;

    move-result-object v1

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-static {v7, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lhy3;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lhy3;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhy3;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v2, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lhy3;->l:I

    invoke-interface {v1}, Lokio/BufferedSource;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhy3;->O()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhy3;->B()Ld31;

    move-result-object v0

    iput-object v0, p0, Lhy3;->m:Ld31;

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public final F(Ljava/lang/String;)V
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

    const-string v4, "substring(...)"

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

    iget-object v1, v0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lhy3$e;

    invoke-direct {v12, v0, v3}, Lhy3$e;-><init>(Lhy3;Ljava/lang/String;)V

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lhy3$e;

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

    invoke-virtual {v12, v3}, Lhy3$e;->l(Z)V

    invoke-virtual {v12, v10}, Lhy3$e;->i(Lhy3$d;)V

    invoke-virtual {v12, v1}, Lhy3$e;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    if-ne v7, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lhy3$d;

    invoke-direct {v1, v0, v12}, Lhy3$d;-><init>(Lhy3;Lhy3$e;)V

    invoke-virtual {v12, v1}, Lhy3$e;->i(Lhy3$d;)V

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v1, p1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final I(Lhy3$e;)Z
    .locals 9

    invoke-virtual {p1}, Lhy3$e;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lhy3;->m:Ld31;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0}, Ld31;->flush()V

    :cond_0
    invoke-virtual {p1}, Lhy3$e;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lhy3$e;->b()Lhy3$d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lhy3;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {p1}, Lhy3$e;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpa;

    invoke-virtual {v5, v6}, Lp25;->h(Lbpa;)V

    iget-wide v5, p0, Lhy3;->k:J

    invoke-virtual {p1}, Lhy3$e;->e()[J

    move-result-object v7

    aget-wide v7, v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lhy3;->k:J

    invoke-virtual {p1}, Lhy3$e;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lhy3;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lhy3;->l:I

    iget-object v0, p0, Lhy3;->m:Ld31;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0}, Ld31;->flush()V

    :cond_3
    iget-object v0, p0, Lhy3;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhy3;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lhy3;->A()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lhy3$e;->m(Z)V

    return v3
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy3$e;

    invoke-virtual {v1}, Lhy3$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lhy3;->I(Lhy3$e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lhy3;->k:J

    iget-wide v2, p0, Lhy3;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhy3;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy3;->q:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhy3;->u:Laic;

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

.method public final O()V
    .locals 8

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhy3;->m:Ld31;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh1e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->f:Lbpa;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object v1

    invoke-static {v1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-interface {v1, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ld31;->writeByte(I)Ld31;

    const-string v2, "1"

    invoke-interface {v1, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v2

    invoke-interface {v2, v4}, Ld31;->writeByte(I)Ld31;

    iget v2, p0, Lhy3;->c:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v2

    invoke-interface {v2, v4}, Ld31;->writeByte(I)Ld31;

    iget v2, p0, Lhy3;->d:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v2

    invoke-interface {v2, v4}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v1, v4}, Ld31;->writeByte(I)Ld31;

    iget-object v2, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3$e;

    invoke-virtual {v5}, Lhy3$e;->b()Lhy3$d;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v1, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v1, v7}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v5}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v1, v4}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v1, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v1, v7}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v5}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v5, v1}, Lhy3$e;->o(Ld31;)V

    invoke-interface {v1, v4}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :cond_2
    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->j(Lbpa;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->e:Lbpa;

    iget-object v4, p0, Lhy3;->g:Lbpa;

    invoke-virtual {v1, v2, v4}, Lhk5;->c(Lbpa;Lbpa;)V

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->f:Lbpa;

    iget-object v4, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2, v4}, Lhk5;->c(Lbpa;Lbpa;)V

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->g:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->h(Lbpa;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->f:Lbpa;

    iget-object v4, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2, v4}, Lhk5;->c(Lbpa;Lbpa;)V

    :goto_6
    invoke-virtual {p0}, Lhy3;->B()Ld31;

    move-result-object v1

    iput-object v1, p0, Lhy3;->m:Ld31;

    iput v3, p0, Lhy3;->l:I

    iput-boolean v3, p0, Lhy3;->n:Z

    iput-boolean v3, p0, Lhy3;->r:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhy3;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lhy3;->p:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lhy3$e;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhy3$e;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lhy3$e;->b()Lhy3$d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lhy3$d;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhy3;->L()V

    iget-object v1, p0, Lhy3;->i:Lkp2;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Lhy3;->m:Ld31;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh1e;->close()V

    iput-object v3, p0, Lhy3;->m:Ld31;

    iput-boolean v2, p0, Lhy3;->p:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lhy3;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lhy3;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lhy3$d;Z)V
    .locals 11

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhy3$d;->g()Lhy3$e;

    move-result-object v1

    invoke-virtual {v1}, Lhy3$e;->b()Lhy3$d;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lhy3$e;->h()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lhy3;->d:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1}, Lhy3$d;->h()[Z

    move-result-object v6

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v1}, Lhy3$e;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpa;

    invoke-virtual {v6, v7}, Lp25;->j(Lbpa;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lhy3$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lhy3;->d:I

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {v1}, Lhy3$e;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-virtual {v1}, Lhy3$e;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpa;

    iget-object v7, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v7, v5}, Lp25;->j(Lbpa;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v7, v5, v6}, Lhk5;->c(Lbpa;Lbpa;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v1}, Lhy3$e;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpa;

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v2}, Lt25;->b(Lp25;Lbpa;ZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lhy3$e;->e()[J

    move-result-object v5

    aget-wide v7, v5, v4

    iget-object v5, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v5, v6}, Lp25;->l(Lbpa;)Ld25;

    move-result-object v5

    invoke-virtual {v5}, Ld25;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lhy3$e;->e()[J

    move-result-object v9

    aput-wide v5, v9, v4

    iget-wide v9, p0, Lhy3;->k:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, Lhy3;->k:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lhy3;->d:I

    :goto_4
    if-ge v3, p1, :cond_5

    iget-object v4, p0, Lhy3;->s:Lhy3$a;

    invoke-virtual {v1}, Lhy3$e;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-virtual {v4, v5}, Lp25;->h(Lbpa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Lhy3$e;->i(Lhy3$d;)V

    invoke-virtual {v1}, Lhy3$e;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lhy3;->I(Lhy3$e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lhy3;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lhy3;->l:I

    iget-object p1, p0, Lhy3;->m:Ld31;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lhy3$e;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lhy3;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v4}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lhy3$e;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v4}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v1}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v1, p1}, Lhy3$e;->o(Ld31;)V

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    :goto_6
    invoke-interface {p1}, Ld31;->flush()V

    iget-wide p1, p0, Lhy3;->k:J

    iget-wide v1, p0, Lhy3;->b:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lhy3;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lhy3;->A()V

    :cond_a
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lhy3;->close()V

    iget-object v0, p0, Lhy3;->s:Lhy3$a;

    iget-object v1, p0, Lhy3;->a:Lbpa;

    invoke-static {v0, v1}, Lt25;->c(Lp25;Lbpa;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lhy3$d;
    .locals 5

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhy3;->r()V

    invoke-virtual {p0, p1}, Lhy3;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhy3;->y()V

    iget-object v1, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy3$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhy3$e;->b()Lhy3$d;

    move-result-object v3
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
    invoke-virtual {v1}, Lhy3$e;->f()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lhy3;->q:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lhy3;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lhy3;->m:Ld31;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-interface {v3, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v3, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v3}, Ld31;->flush()V

    iget-boolean v3, p0, Lhy3;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lhy3$e;

    invoke-direct {v1, p0, p1}, Lhy3$e;-><init>(Lhy3;Ljava/lang/String;)V

    iget-object v2, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lhy3$d;

    invoke-direct {p1, p0, v1}, Lhy3$d;-><init>(Lhy3;Lhy3$e;)V

    invoke-virtual {v1, p1}, Lhy3$e;->i(Lhy3$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lhy3;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final w(Ljava/lang/String;)Lhy3$f;
    .locals 4

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhy3;->r()V

    invoke-virtual {p0, p1}, Lhy3;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhy3;->y()V

    iget-object v1, p0, Lhy3;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy3$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhy3$e;->n()Lhy3$f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lhy3;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhy3;->l:I

    iget-object v2, p0, Lhy3;->m:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v2, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v2, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    const/16 p1, 0xa

    invoke-interface {v2, p1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v2}, Ld31;->flush()V

    invoke-virtual {p0}, Lhy3;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhy3;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lhy3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhy3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->f:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->h(Lbpa;)V

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->g:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->j(Lbpa;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->j(Lbpa;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->g:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->h(Lbpa;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->g:Lbpa;

    iget-object v3, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2, v3}, Lhk5;->c(Lbpa;Lbpa;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lhy3;->s:Lhy3$a;

    iget-object v2, p0, Lhy3;->e:Lbpa;

    invoke-virtual {v1, v2}, Lp25;->j(Lbpa;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lhy3;->E()V

    invoke-virtual {p0}, Lhy3;->D()V

    iput-boolean v2, p0, Lhy3;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lhy3;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lhy3;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lhy3;->p:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhy3;->O()V

    iput-boolean v2, p0, Lhy3;->o:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lhy3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
