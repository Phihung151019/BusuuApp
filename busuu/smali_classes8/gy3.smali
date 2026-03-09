.class public final Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy3$e;,
        Lgy3$a;,
        Lgy3$b;,
        Lgy3$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001m\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0004F9=LB9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010%\u001a\u0008\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020\u00102\n\u0010+\u001a\u00060(R\u00020\u00002\u0006\u0010,\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u00020\u001b2\n\u00102\u001a\u000601R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u0010DR*\u0010\u000b\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0014\u0010O\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010>R\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010>R\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0018\u0010U\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR*\u0010Z\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000601R\u00020\u00000V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u0010]\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\\R\u0016\u0010_\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010`\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\\R\"\u0010e\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010\u001d\"\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010g\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\\R\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010GR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010kR\u0014\u0010o\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lgy3;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lo25;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Ldkf;",
        "taskRunner",
        "<init>",
        "(Lo25;Ljava/io/File;IIJLdkf;)V",
        "Lqrg;",
        "A",
        "()V",
        "Ld31;",
        "y",
        "()Ld31;",
        "",
        "line",
        "B",
        "(Ljava/lang/String;)V",
        "z",
        "",
        "w",
        "()Z",
        "j",
        "F",
        "key",
        "K",
        "v",
        "C",
        "Lgy3$f;",
        "o",
        "(Ljava/lang/String;)Lgy3$f;",
        "expectedSequenceNumber",
        "Lgy3$a;",
        "m",
        "(Ljava/lang/String;J)Lgy3$a;",
        "editor",
        "success",
        "k",
        "(Lgy3$a;Z)V",
        "D",
        "(Ljava/lang/String;)Z",
        "Lgy3$b;",
        "entry",
        "E",
        "(Lgy3$b;)Z",
        "flush",
        "close",
        "I",
        "l",
        "a",
        "Lo25;",
        "t",
        "()Lo25;",
        "b",
        "Ljava/io/File;",
        "r",
        "()Ljava/io/File;",
        "c",
        "d",
        "u",
        "()I",
        "value",
        "e",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "f",
        "journalFile",
        "g",
        "journalFileTmp",
        "h",
        "journalFileBackup",
        "i",
        "size",
        "Ld31;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "redundantOpCount",
        "Z",
        "hasJournalErrors",
        "n",
        "civilizedFileSystem",
        "initialized",
        "p",
        "q",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "s",
        "nextSequenceNumber",
        "Lckf;",
        "Lckf;",
        "cleanupQueue",
        "gy3$c",
        "Lgy3$c;",
        "cleanupTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J

.field public static final C:Laic;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final v:Lgy3$e;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lo25;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public i:J

.field public j:Ld31;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgy3$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lckf;

.field public final u:Lgy3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy3$e;-><init>(Lri3;)V

    sput-object v0, Lgy3;->v:Lgy3$e;

    const-string v0, "journal"

    sput-object v0, Lgy3;->w:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lgy3;->x:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lgy3;->y:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lgy3;->z:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lgy3;->A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lgy3;->B:J

    new-instance v0, Laic;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgy3;->C:Laic;

    const-string v0, "CLEAN"

    sput-object v0, Lgy3;->D:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lgy3;->E:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lgy3;->F:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lgy3;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo25;Ljava/io/File;IIJLdkf;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy3;->a:Lo25;

    iput-object p2, p0, Lgy3;->b:Ljava/io/File;

    iput p3, p0, Lgy3;->c:I

    iput p4, p0, Lgy3;->d:I

    iput-wide p5, p0, Lgy3;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Ldkf;->i()Lckf;

    move-result-object p1

    iput-object p1, p0, Lgy3;->t:Lckf;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ln4h;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lgy3$c;

    invoke-direct {p3, p0, p1}, Lgy3$c;-><init>(Lgy3;Ljava/lang/String;)V

    iput-object p3, p0, Lgy3;->u:Lgy3$c;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lgy3;->w:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgy3;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lgy3;->x:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgy3;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lgy3;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgy3;->h:Ljava/io/File;

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

.method public static final synthetic a(Lgy3;)Z
    .locals 0

    iget-boolean p0, p0, Lgy3;->n:Z

    return p0
.end method

.method public static final synthetic b(Lgy3;)Z
    .locals 0

    iget-boolean p0, p0, Lgy3;->o:Z

    return p0
.end method

.method public static final synthetic c(Lgy3;)Z
    .locals 0

    invoke-virtual {p0}, Lgy3;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lgy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lgy3;->m:Z

    return-void
.end method

.method public static final synthetic e(Lgy3;Ld31;)V
    .locals 0

    iput-object p1, p0, Lgy3;->j:Ld31;

    return-void
.end method

.method public static final synthetic f(Lgy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lgy3;->r:Z

    return-void
.end method

.method public static final synthetic g(Lgy3;Z)V
    .locals 0

    iput-boolean p1, p0, Lgy3;->q:Z

    return-void
.end method

.method public static final synthetic i(Lgy3;I)V
    .locals 0

    iput p1, p0, Lgy3;->l:I

    return-void
.end method

.method public static synthetic n(Lgy3;Ljava/lang/String;JILjava/lang/Object;)Lgy3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lgy3;->B:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgy3;->m(Ljava/lang/String;J)Lgy3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lgy3;->a:Lo25;

    iget-object v2, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lo25;->g(Ljava/io/File;)Lxee;

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

    sget-object v7, Lgy3;->z:Ljava/lang/String;

    invoke-static {v7, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lgy3;->A:Ljava/lang/String;

    invoke-static {v7, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lgy3;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lgy3;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgy3;->B(Ljava/lang/String;)V
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
    iget-object v2, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lgy3;->l:I

    invoke-interface {v1}, Lokio/BufferedSource;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgy3;->C()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgy3;->y()Ld31;

    move-result-object v0

    iput-object v0, p0, Lgy3;->j:Ld31;

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final B(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    sget-object v11, Lgy3;->F:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v7, v12, :cond_1

    invoke-static {v1, v11, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v1, v0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgy3$b;

    if-nez v11, :cond_2

    new-instance v11, Lgy3$b;

    invoke-direct {v11, v0, v3}, Lgy3$b;-><init>(Lgy3;Ljava/lang/String;)V

    iget-object v12, v0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v2, v9, :cond_3

    sget-object v3, Lgy3;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v7, v12, :cond_3

    invoke-static {v1, v3, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [C

    const/16 v1, 0x20

    aput-char v1, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcze;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v3}, Lgy3$b;->o(Z)V

    invoke-virtual {v11, v10}, Lgy3$b;->l(Lgy3$a;)V

    invoke-virtual {v11, v1}, Lgy3$b;->m(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    sget-object v3, Lgy3;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_4

    invoke-static {v1, v3, v6, v5, v10}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lgy3$a;

    invoke-direct {v1, v0, v11}, Lgy3$a;-><init>(Lgy3;Lgy3$b;)V

    invoke-virtual {v11, v1}, Lgy3$b;->l(Lgy3$a;)V

    return-void

    :cond_4
    if-ne v2, v9, :cond_5

    sget-object v2, Lgy3;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v7, v3, :cond_5

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

.method public final declared-synchronized C()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgy3;->j:Ld31;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->h(Ljava/io/File;)Lh1e;

    move-result-object v0

    invoke-static {v0}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lgy3;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    sget-object v1, Lgy3;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget v1, p0, Lgy3;->c:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Ld31;->h0(J)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget v1, p0, Lgy3;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Ld31;->h0(J)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy3$b;

    invoke-virtual {v3}, Lgy3$b;->b()Lgy3$a;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Lgy3;->E:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    invoke-interface {v4, v5}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v3}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v4, Lgy3;->D:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    invoke-interface {v4, v5}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v3}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v3, v0}, Lgy3$b;->s(Ld31;)V

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :cond_2
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->f:Ljava/io/File;

    iget-object v2, p0, Lgy3;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo25;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->g:Ljava/io/File;

    iget-object v2, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo25;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Lgy3;->y()Ld31;

    move-result-object v0

    iput-object v0, p0, Lgy3;->j:Ld31;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgy3;->m:Z

    iput-boolean v0, p0, Lgy3;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgy3;->v()V

    invoke-virtual {p0}, Lgy3;->j()V

    invoke-virtual {p0, p1}, Lgy3;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy3$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lgy3;->E(Lgy3$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lgy3;->i:J

    iget-wide v3, p0, Lgy3;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lgy3;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final E(Lgy3$b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgy3;->n:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgy3$b;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgy3;->j:Ld31;

    if-eqz v0, :cond_0

    sget-object v4, Lgy3;->E:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {v0}, Ld31;->flush()V

    :cond_0
    invoke-virtual {p1}, Lgy3$b;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lgy3$b;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgy3$a;->c()V

    :cond_3
    iget v0, p0, Lgy3;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lgy3;->a:Lo25;

    invoke-virtual {p1}, Lgy3$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lo25;->c(Ljava/io/File;)V

    iget-wide v5, p0, Lgy3;->i:J

    invoke-virtual {p1}, Lgy3$b;->e()[J

    move-result-object v7

    aget-wide v7, v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lgy3;->i:J

    invoke-virtual {p1}, Lgy3$b;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lgy3;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lgy3;->l:I

    iget-object v0, p0, Lgy3;->j:Ld31;

    if-eqz v0, :cond_5

    sget-object v4, Lgy3;->F:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    :cond_5
    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgy3;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lgy3;->t:Lckf;

    iget-object v5, p0, Lgy3;->u:Lgy3$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lckf;->j(Lckf;Ltjf;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgy3;->E(Lgy3$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lgy3;->i:J

    iget-wide v2, p0, Lgy3;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lgy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgy3;->q:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgy3;->C:Laic;

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

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgy3;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgy3;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lgy3$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy3$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lgy3$b;->b()Lgy3$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lgy3$b;->b()Lgy3$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgy3$a;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgy3;->I()V

    iget-object v0, p0, Lgy3;->j:Ld31;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh1e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgy3;->j:Ld31;

    iput-boolean v1, p0, Lgy3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lgy3;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgy3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgy3;->j()V

    invoke-virtual {p0}, Lgy3;->I()V

    iget-object v0, p0, Lgy3;->j:Ld31;

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

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgy3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lgy3$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy3$a;->d()Lgy3$b;

    move-result-object v0

    invoke-virtual {v0}, Lgy3$b;->b()Lgy3$a;

    move-result-object v1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lgy3$b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lgy3;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lgy3$a;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgy3;->a:Lo25;

    invoke-virtual {v0}, Lgy3$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo25;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lgy3$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgy3$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lgy3;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lgy3$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lgy3$b;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lgy3;->a:Lo25;

    invoke-interface {v3, v2}, Lo25;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lgy3$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lgy3;->a:Lo25;

    invoke-interface {v4, v2, v3}, Lo25;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lgy3$b;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lgy3;->a:Lo25;

    invoke-interface {v2, v3}, Lo25;->f(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lgy3$b;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lgy3;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lgy3;->i:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lgy3;->a:Lo25;

    invoke-interface {v3, v2}, Lo25;->c(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lgy3$b;->l(Lgy3$a;)V

    invoke-virtual {v0}, Lgy3$b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lgy3;->E(Lgy3$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lgy3;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lgy3;->l:I

    iget-object p1, p0, Lgy3;->j:Ld31;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgy3$b;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lgy3;->F:Ljava/lang/String;

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object p2

    invoke-interface {p2, v4}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v0}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lgy3$b;->o(Z)V

    sget-object v1, Lgy3;->D:Ljava/lang/String;

    invoke-interface {p1, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    invoke-interface {v1, v4}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {v0}, Lgy3$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    invoke-virtual {v0, p1}, Lgy3$b;->s(Ld31;)V

    invoke-interface {p1, v3}, Ld31;->writeByte(I)Ld31;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lgy3;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lgy3;->s:J

    invoke-virtual {v0, v1, v2}, Lgy3$b;->p(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Ld31;->flush()V

    iget-wide p1, p0, Lgy3;->i:J

    iget-wide v0, p0, Lgy3;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lgy3;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lgy3;->t:Lckf;

    iget-object v1, p0, Lgy3;->u:Lgy3$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lckf;->j(Lckf;Ltjf;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgy3;->close()V

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;J)Lgy3$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgy3;->v()V

    invoke-virtual {p0}, Lgy3;->j()V

    invoke-virtual {p0, p1}, Lgy3;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy3$b;

    sget-wide v1, Lgy3;->B:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy3$b;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lgy3$b;->b()Lgy3$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lgy3$b;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lgy3;->q:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lgy3;->r:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lgy3;->j:Ld31;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    sget-object p3, Lgy3;->E:Ljava/lang/String;

    invoke-interface {p2, p3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Ld31;->writeByte(I)Ld31;

    move-result-object p3

    invoke-interface {p3, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {p2}, Ld31;->flush()V

    iget-boolean p2, p0, Lgy3;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lgy3$b;

    invoke-direct {v0, p0, p1}, Lgy3$b;-><init>(Lgy3;Ljava/lang/String;)V

    iget-object p2, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lgy3$a;

    invoke-direct {p1, p0, v0}, Lgy3$a;-><init>(Lgy3;Lgy3$b;)V

    invoke-virtual {v0, p1}, Lgy3$b;->l(Lgy3$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lgy3;->t:Lckf;

    iget-object v4, p0, Lgy3;->u:Lgy3$c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lckf;->j(Lckf;Ltjf;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Lgy3$f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgy3;->v()V

    invoke-virtual {p0}, Lgy3;->j()V

    invoke-virtual {p0, p1}, Lgy3;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy3$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgy3$b;->r()Lgy3$f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lgy3;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgy3;->l:I

    iget-object v1, p0, Lgy3;->j:Ld31;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v2, Lgy3;->G:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    move-result-object v1

    invoke-interface {v1, p1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p0}, Lgy3;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgy3;->t:Lckf;

    iget-object v2, p0, Lgy3;->u:Lgy3$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lckf;->j(Lckf;Ltjf;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lgy3;->p:Z

    return v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgy3;->b:Ljava/io/File;

    return-object v0
.end method

.method public final t()Lo25;
    .locals 1

    iget-object v0, p0, Lgy3;->a:Lo25;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lgy3;->d:I

    return v0
.end method

.method public final declared-synchronized v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ln4h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgy3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->c(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->h:Ljava/io/File;

    iget-object v2, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo25;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->h:Ljava/io/File;

    invoke-static {v0, v1}, Ln4h;->F(Lo25;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lgy3;->n:Z

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lgy3;->A()V

    invoke-virtual {p0}, Lgy3;->z()V

    iput-boolean v1, p0, Lgy3;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ls0b;->a:Ls0b$a;

    invoke-virtual {v2}, Ls0b$a;->g()Ls0b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgy3;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Ls0b;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lgy3;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lgy3;->p:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lgy3;->p:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgy3;->C()V

    iput-boolean v1, p0, Lgy3;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lgy3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ld31;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->e(Ljava/io/File;)Lh1e;

    move-result-object v0

    new-instance v1, Lhy4;

    new-instance v2, Lgy3$d;

    invoke-direct {v2, p0}, Lgy3$d;-><init>(Lgy3;)V

    invoke-direct {v1, v0, v2}, Lhy4;-><init>(Lh1e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->a:Lo25;

    iget-object v1, p0, Lgy3;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lo25;->c(Ljava/io/File;)V

    iget-object v0, p0, Lgy3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lgy3;->d:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lgy3;->i:J

    invoke-virtual {v1}, Lgy3$b;->e()[J

    move-result-object v6

    aget-wide v6, v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lgy3;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgy3$b;->l(Lgy3$a;)V

    iget v2, p0, Lgy3;->d:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lgy3;->a:Lo25;

    invoke-virtual {v1}, Lgy3$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo25;->c(Ljava/io/File;)V

    iget-object v4, p0, Lgy3;->a:Lo25;

    invoke-virtual {v1}, Lgy3$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo25;->c(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
