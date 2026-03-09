.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;
.implements Lhnh$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecc$a;,
        Lecc$b;,
        Lecc$c;,
        Lecc$d;,
        Lecc$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u000587;14BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u00105J\u001f\u0010;\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00122\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010B\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010)2\u0006\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008F\u0010\u001dJ#\u0010I\u001a\u00020\u001b2\n\u00104\u001a\u00060Gj\u0002`H2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010KR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010OR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010PR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010QR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0014\u0010U\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010bR\u0016\u0010f\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010eR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010TR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010gR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00150h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010iR\u0016\u0010m\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0016\u0010o\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010nR\u0016\u0010q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010nR\u0016\u0010t\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010pR\u0016\u0010v\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010pR\u0016\u0010z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010n\u00a8\u0006|"
    }
    d2 = {
        "Lecc;",
        "Ldnh;",
        "Lhnh$a;",
        "Ldkf;",
        "taskRunner",
        "Lokhttp3/l;",
        "originalRequest",
        "Lfnh;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lenh;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Ldkf;Lokhttp3/l;Lfnh;Ljava/util/Random;JLenh;J)V",
        "",
        "q",
        "(Lenh;)Z",
        "Ld91;",
        "data",
        "",
        "formatOpcode",
        "t",
        "(Ld91;I)Z",
        "Lqrg;",
        "s",
        "()V",
        "j",
        "Lh2a;",
        "client",
        "m",
        "(Lh2a;)V",
        "Lokhttp3/n;",
        "response",
        "Lgm4;",
        "exchange",
        "k",
        "(Lokhttp3/n;Lgm4;)V",
        "",
        "name",
        "Lecc$d;",
        "streams",
        "p",
        "(Ljava/lang/String;Lecc$d;)V",
        "r",
        "text",
        "d",
        "(Ljava/lang/String;)V",
        "bytes",
        "e",
        "(Ld91;)V",
        "payload",
        "b",
        "a",
        "code",
        "reason",
        "c",
        "(ILjava/lang/String;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "l",
        "(ILjava/lang/String;J)Z",
        "u",
        "()Z",
        "v",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "n",
        "(Ljava/lang/Exception;Lokhttp3/n;)V",
        "Lokhttp3/l;",
        "Lfnh;",
        "o",
        "()Lfnh;",
        "Ljava/util/Random;",
        "J",
        "Lenh;",
        "f",
        "g",
        "Ljava/lang/String;",
        "key",
        "Lhb1;",
        "h",
        "Lhb1;",
        "call",
        "Ltjf;",
        "i",
        "Ltjf;",
        "writerTask",
        "Lhnh;",
        "Lhnh;",
        "reader",
        "Linh;",
        "Linh;",
        "writer",
        "Lckf;",
        "Lckf;",
        "taskQueue",
        "Lecc$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "w",
        "receivedPingCount",
        "x",
        "receivedPongCount",
        "y",
        "awaitingPong",
        "z",
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
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lecc$b;


# instance fields
.field public final a:Lokhttp3/l;

.field public final b:Lfnh;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lenh;

.field public f:J

.field public final g:Ljava/lang/String;

.field public h:Lhb1;

.field public i:Ltjf;

.field public j:Lhnh;

.field public k:Linh;

.field public l:Lckf;

.field public m:Ljava/lang/String;

.field public n:Lecc$d;

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld91;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lecc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lecc$b;-><init>(Lri3;)V

    sput-object v0, Lecc;->z:Lecc$b;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lecc;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldkf;Lokhttp3/l;Lfnh;Ljava/util/Random;JLenh;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecc;->a:Lokhttp3/l;

    iput-object p3, p0, Lecc;->b:Lfnh;

    iput-object p4, p0, Lecc;->c:Ljava/util/Random;

    iput-wide p5, p0, Lecc;->d:J

    iput-object p7, p0, Lecc;->e:Lenh;

    iput-wide p8, p0, Lecc;->f:J

    invoke-virtual {p1}, Ldkf;->i()Lckf;

    move-result-object p1

    iput-object p1, p0, Lecc;->l:Lckf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lecc;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lecc;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lecc;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Ld91;->d:Ld91$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lqrg;->a:Lqrg;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Ld91$a;->f(Ld91$a;[BIIILjava/lang/Object;)Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lecc;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic f(Lecc;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lecc;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic g(Lecc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lecc;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lecc;Lenh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lecc;->q(Lenh;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lecc;Lenh;)V
    .locals 0

    iput-object p1, p0, Lecc;->e:Lenh;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld91;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lecc;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lecc;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lecc;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ld91;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lecc;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lecc;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecc;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lecc;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lecc;->s()V

    iget p1, p0, Lecc;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lecc;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lecc;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lecc;->s:I

    iput-object p2, p0, Lecc;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lecc;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecc;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecc;->n:Lecc$d;

    iput-object v1, p0, Lecc;->n:Lecc$d;

    iget-object v2, p0, Lecc;->j:Lhnh;

    iput-object v1, p0, Lecc;->j:Lhnh;

    iget-object v3, p0, Lecc;->k:Linh;

    iput-object v1, p0, Lecc;->k:Linh;

    iget-object v1, p0, Lecc;->l:Lckf;

    invoke-virtual {v1}, Lckf;->n()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lecc;->b:Lfnh;

    invoke-virtual {v0, p0, p1, p2}, Lfnh;->onClosing(Ldnh;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lecc;->b:Lfnh;

    invoke-virtual {v0, p0, p1, p2}, Lfnh;->onClosed(Ldnh;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lecc;->l(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lecc;->b:Lfnh;

    invoke-virtual {v0, p0, p1}, Lfnh;->onMessage(Ldnh;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ld91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lecc;->b:Lfnh;

    invoke-virtual {v0, p0, p1}, Lfnh;->onMessage(Ldnh;Ld91;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lecc;->h:Lhb1;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhb1;->cancel()V

    return-void
.end method

.method public final k(Lokhttp3/n;Lgm4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld91;->d:Ld91$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lecc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    invoke-virtual {v0}, Ld91;->B()Ld91;

    move-result-object v0

    invoke-virtual {v0}, Ld91;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized l(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgnh;->a:Lgnh;

    invoke-virtual {v0, p1}, Lgnh;->c(I)V

    if-eqz p2, :cond_1

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p2}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    invoke-virtual {v0}, Ld91;->E()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lecc;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lecc;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lecc;->r:Z

    iget-object v1, p0, Lecc;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lecc$a;

    invoke-direct {v2, p1, v0, p3, p4}, Lecc$a;-><init>(ILd91;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lecc;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lh2a;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lecc;->a:Lokhttp3/l;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lh2a;->x()Lh2a$a;

    move-result-object p1

    sget-object v0, Lmk4;->NONE:Lmk4;

    invoke-virtual {p1, v0}, Lh2a$a;->g(Lmk4;)Lh2a$a;

    move-result-object p1

    sget-object v0, Lecc;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lh2a$a;->L(Ljava/util/List;)Lh2a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a$a;->c()Lh2a;

    move-result-object p1

    iget-object v0, p0, Lecc;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lecc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lcbc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcbc;-><init>(Lh2a;Lokhttp3/l;Z)V

    iput-object v1, p0, Lecc;->h:Lhb1;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    new-instance p1, Lecc$f;

    invoke-direct {p1, p0, v0}, Lecc$f;-><init>(Lecc;Lokhttp3/l;)V

    invoke-interface {v1, p1}, Lhb1;->enqueue(Lqb1;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;Lokhttp3/n;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lecc;->u:Z

    iget-object v0, p0, Lecc;->n:Lecc$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lecc;->n:Lecc$d;

    iget-object v2, p0, Lecc;->j:Lhnh;

    iput-object v1, p0, Lecc;->j:Lhnh;

    iget-object v3, p0, Lecc;->k:Linh;

    iput-object v1, p0, Lecc;->k:Linh;

    iget-object v1, p0, Lecc;->l:Lckf;

    invoke-virtual {v1}, Lckf;->n()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lecc;->b:Lfnh;

    invoke-virtual {v1, p0, p1, p2}, Lfnh;->onFailure(Ldnh;Ljava/lang/Throwable;Lokhttp3/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lfnh;
    .locals 1

    iget-object v0, p0, Lecc;->b:Lfnh;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lecc$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lecc;->e:Lenh;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lecc;->m:Ljava/lang/String;

    iput-object p2, p0, Lecc;->n:Lecc$d;

    new-instance v1, Linh;

    invoke-virtual {p2}, Lecc$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Lecc$d;->b()Ld31;

    move-result-object v3

    iget-object v4, p0, Lecc;->c:Ljava/util/Random;

    iget-boolean v5, v0, Lenh;->a:Z

    invoke-virtual {p2}, Lecc$d;->a()Z

    move-result v6

    invoke-virtual {v0, v6}, Lenh;->a(Z)Z

    move-result v6

    iget-wide v7, p0, Lecc;->f:J

    invoke-direct/range {v1 .. v8}, Linh;-><init>(ZLd31;Ljava/util/Random;ZZJ)V

    iput-object v1, p0, Lecc;->k:Linh;

    new-instance v1, Lecc$e;

    invoke-direct {v1, p0}, Lecc$e;-><init>(Lecc;)V

    iput-object v1, p0, Lecc;->i:Ltjf;

    iget-wide v1, p0, Lecc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lecc;->l:Lckf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lecc$g;

    invoke-direct {v4, p1, p0, v1, v2}, Lecc$g;-><init>(Ljava/lang/String;Lecc;J)V

    invoke-virtual {v3, v4, v1, v2}, Lckf;->i(Ltjf;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lecc;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lecc;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    new-instance v1, Lhnh;

    invoke-virtual {p2}, Lecc$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Lecc$d;->c()Lokio/BufferedSource;

    move-result-object v3

    iget-boolean v5, v0, Lenh;->a:Z

    invoke-virtual {p2}, Lecc$d;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lenh;->a(Z)Z

    move-result v6

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lhnh;-><init>(ZLokio/BufferedSource;Lhnh$a;ZZ)V

    iput-object v1, v4, Lecc;->j:Lhnh;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final q(Lenh;)Z
    .locals 4

    iget-boolean v0, p1, Lenh;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lenh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lenh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lta7;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lta7;-><init>(II)V

    iget-object p1, p1, Lenh;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lta7;->I(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lecc;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lecc;->j:Lhnh;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhnh;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

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

    :cond_1
    :goto_0
    iget-object v3, p0, Lecc;->i:Ltjf;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lecc;->l:Lckf;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lckf;->j(Lckf;Ltjf;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lecc;->t(Ld91;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized t(Ld91;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecc;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lecc;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lecc;->q:J

    invoke-virtual {p1}, Ld91;->E()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lecc;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lecc;->q:J

    invoke-virtual {p1}, Ld91;->E()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lecc;->q:J

    iget-object v0, p0, Lecc;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lecc$c;

    invoke-direct {v1, p2, p1}, Lecc$c;-><init>(ILd91;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lecc;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lecc;->k:Linh;

    iget-object v2, p0, Lecc;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Lecc;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lecc$a;

    if-eqz v7, :cond_2

    iget v1, p0, Lecc;->s:I

    iget-object v7, p0, Lecc;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lecc;->n:Lecc$d;

    iput-object v4, p0, Lecc;->n:Lecc$d;

    iget-object v8, p0, Lecc;->j:Lhnh;

    iput-object v4, p0, Lecc;->j:Lhnh;

    iget-object v9, p0, Lecc;->k:Linh;

    iput-object v4, p0, Lecc;->k:Linh;

    iget-object v4, p0, Lecc;->l:Lckf;

    invoke-virtual {v4}, Lckf;->n()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v6

    check-cast v5, Lecc$a;

    invoke-virtual {v5}, Lecc$a;->a()J

    move-result-wide v8

    iget-object v5, p0, Lecc;->l:Lckf;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lecc;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lecc$h;

    invoke-direct {v11, v10, v3, p0}, Lecc$h;-><init>(Ljava/lang/String;ZLecc;)V

    invoke-virtual {v5, v11, v8, v9}, Lckf;->i(Ltjf;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v2, Ld91;

    invoke-virtual {v0, v2}, Linh;->e(Ld91;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v2, v4, Lecc$c;

    if-eqz v2, :cond_6

    check-cast v4, Lecc$c;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lecc$c;->b()I

    move-result v1

    invoke-virtual {v4}, Lecc$c;->a()Ld91;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linh;->c(ILd91;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lecc;->q:J

    invoke-virtual {v4}, Lecc$c;->a()Ld91;

    move-result-object v2

    invoke-virtual {v2}, Ld91;->E()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lecc;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Lecc$a;

    if-eqz v2, :cond_b

    check-cast v4, Lecc$a;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lecc$a;->b()I

    move-result v2

    invoke-virtual {v4}, Lecc$a;->c()Ld91;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Linh;->a(ILd91;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lecc;->b:Lfnh;

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lfnh;->onClosed(Ldnh;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_a
    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lecc;->k:Linh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lecc;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lecc;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lecc;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lecc;->v:I

    iput-boolean v4, p0, Lecc;->y:Z

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lecc;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Ld91;->e:Ld91;

    invoke-virtual {v0, v1}, Linh;->d(Ld91;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
