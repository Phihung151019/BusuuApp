.class public final Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu4;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\'0&2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020*0\'0&H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\'2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00106\u001a\u00020\u00112\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\'2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020 2\u0006\u0010:\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008;\u0010<J+\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\'2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J+\u0010B\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010A\u001a\u00020*2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008D\u0010\u001fJ#\u0010E\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u000f\u0010F\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010K\u001a\u00020\u001a2\n\u0010J\u001a\u00060Hj\u0002`IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010S\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010UJ\u0011\u0010V\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008V\u00109J\u0017\u0010W\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ1\u0010Z\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010\\R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010]R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010^R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010_R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010`R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020*0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010/R\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010{\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010/\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008(\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0089\u0001R\"\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u008c\u0001\u0012\u0005\u0008\u008d\u0001\u0010GR\u0019\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0093\u0001R\u0016\u0010\u0096\u0001\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010l\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lnj3;",
        "Lwu4;",
        "",
        "apiKey",
        "Lxu4;",
        "config",
        "Lh2a;",
        "httpClient",
        "Lcue;",
        "storage",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/lang/String;Lxu4;Lh2a;Lcue;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "key",
        "Lc7h;",
        "variantAndSource",
        "Lqrg;",
        "s",
        "(Ljava/lang/String;Lc7h;)V",
        "Lb7h;",
        "variant",
        "Lcom/amplitude/experiment/VariantSource;",
        "source",
        "A",
        "(Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V",
        "",
        "z",
        "(Lcom/amplitude/experiment/VariantSource;)Z",
        "fallback",
        "F",
        "(Ljava/lang/String;Lb7h;)Lc7h;",
        "Ldv4;",
        "user",
        "",
        "timeoutMillis",
        "Lr05;",
        "options",
        "Ljava/util/concurrent/Future;",
        "",
        "p",
        "(Ldv4;JLr05;)Ljava/util/concurrent/Future;",
        "Lij4;",
        "q",
        "()Ljava/util/concurrent/Future;",
        "I",
        "(Ldv4;Lr05;)V",
        "J",
        "()Lqrg;",
        "Lokhttp3/n;",
        "response",
        "E",
        "(Lokhttp3/n;)Ljava/util/Map;",
        "variants",
        "K",
        "(Ljava/util/Map;Lr05;)V",
        "w",
        "()Ldv4;",
        "ms",
        "x",
        "(J)Ldv4;",
        "",
        "flagKeys",
        "r",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "flag",
        "B",
        "(Ljava/lang/String;Lij4;Lb7h;)Lc7h;",
        "C",
        "y",
        "D",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "H",
        "(Ljava/lang/Exception;)Z",
        "d",
        "(Ldv4;)Ljava/util/concurrent/Future;",
        "t",
        "(Ldv4;Lr05;)Ljava/util/concurrent/Future;",
        "b",
        "(Ljava/lang/String;)Lb7h;",
        "L",
        "(Ljava/lang/String;Lb7h;)Lb7h;",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "(Ldv4;)V",
        "retry",
        "v",
        "(Ldv4;JZLr05;)V",
        "Ljava/lang/String;",
        "Lxu4;",
        "Lh2a;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ldv4;",
        "Lhj4;",
        "f",
        "Lhj4;",
        "engine",
        "Lwi8;",
        "g",
        "Lwi8;",
        "h",
        "flags",
        "",
        "i",
        "Ljava/lang/Object;",
        "backoffLock",
        "Lfm0;",
        "j",
        "Lfm0;",
        "backoff",
        "k",
        "fetchBackoffTimeoutMillis",
        "Lgm0;",
        "l",
        "Lgm0;",
        "backoffConfig",
        "m",
        "getFlagConfigPollingIntervalMillis$sdk_release",
        "()J",
        "flagConfigPollingIntervalMillis",
        "Lm7b;",
        "n",
        "Lm7b;",
        "poller",
        "Lokhttp3/i;",
        "o",
        "Lokhttp3/i;",
        "getServerUrl$sdk_release",
        "()Lokhttp3/i;",
        "serverUrl",
        "getFlagsServerUrl$sdk_release",
        "flagsServerUrl",
        "Lged;",
        "Lged;",
        "flagApi",
        "Lev4;",
        "Lev4;",
        "getUserProvider$annotations",
        "userProvider",
        "Lipd;",
        "Lipd;",
        "analyticsProvider",
        "Lk3h;",
        "Lk3h;",
        "userSessionExposureTracker",
        "u",
        "isRunningLock",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxu4;

.field public final c:Lh2a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ldv4;

.field public final f:Lhj4;

.field public final g:Lwi8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi8<",
            "Lb7h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi8<",
            "Lij4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Lfm0;

.field public final k:J

.field public final l:Lgm0;

.field public final m:J

.field public final n:Lm7b;

.field public final o:Lokhttp3/i;

.field public final p:Lokhttp3/i;

.field public final q:Lged;

.field public r:Lev4;

.field public final s:Lipd;

.field public final t:Lk3h;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxu4;Lh2a;Lcue;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "apiKey"

    invoke-static {v1, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v2, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "httpClient"

    invoke-static {v3, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "storage"

    invoke-static {v4, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executorService"

    invoke-static {v5, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnj3;->a:Ljava/lang/String;

    iput-object v2, v0, Lnj3;->b:Lxu4;

    iput-object v3, v0, Lnj3;->c:Lh2a;

    iput-object v5, v0, Lnj3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lhj4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v8}, Lhj4;-><init>(Lao8;ILri3;)V

    iput-object v6, v0, Lnj3;->f:Lhj4;

    iget-object v6, v2, Lxu4;->b:Ljava/lang/String;

    invoke-static {v1, v6, v4}, Lda1;->f(Ljava/lang/String;Ljava/lang/String;Lcue;)Lwi8;

    move-result-object v6

    iput-object v6, v0, Lnj3;->g:Lwi8;

    iget-object v6, v2, Lxu4;->b:Ljava/lang/String;

    new-instance v7, Lnj3$d;

    invoke-direct {v7, v0}, Lnj3$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6, v4, v7}, Lda1;->e(Ljava/lang/String;Ljava/lang/String;Lcue;Lkotlin/jvm/functions/Function0;)Lwi8;

    move-result-object v4

    iput-object v4, v0, Lnj3;->h:Lwi8;

    new-instance v4, Llj3;

    invoke-direct {v4, v0}, Llj3;-><init>(Lnj3;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Lmj3;

    invoke-direct {v4, v0}, Lmj3;-><init>(Lnj3;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lnj3;->i:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    iput-wide v6, v0, Lnj3;->k:J

    new-instance v9, Lgm0;

    const-wide/16 v14, 0x2710

    const/high16 v16, 0x3fc00000    # 1.5f

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x1f4

    invoke-direct/range {v9 .. v16}, Lgm0;-><init>(JJJF)V

    iput-object v9, v0, Lnj3;->l:Lgm0;

    iget-wide v6, v2, Lxu4;->n:J

    const-wide/32 v9, 0xea60

    cmp-long v4, v6, v9

    if-gez v4, :cond_0

    move-wide v6, v9

    :cond_0
    iput-wide v6, v0, Lnj3;->m:J

    new-instance v4, Lm7b;

    new-instance v9, Lnj3$e;

    invoke-direct {v9, v0}, Lnj3$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v9, v6, v7}, Lm7b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;J)V

    iput-object v4, v0, Lnj3;->n:Lm7b;

    iget-object v4, v2, Lxu4;->g:Ljava/lang/String;

    const-string v5, "https://api.lab.amplitude.com/"

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "https://flag.lab.amplitude.com/"

    if-eqz v4, :cond_1

    iget-object v4, v2, Lxu4;->h:Ljava/lang/String;

    invoke-static {v4, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lxu4;->i:Lcom/amplitude/experiment/ServerZone;

    sget-object v7, Lcom/amplitude/experiment/ServerZone;->EU:Lcom/amplitude/experiment/ServerZone;

    if-ne v4, v7, :cond_1

    sget-object v4, Lokhttp3/i;->k:Lokhttp3/i$b;

    const-string v7, "https://api.lab.eu.amplitude.com/"

    invoke-virtual {v4, v7}, Lokhttp3/i$b;->d(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lokhttp3/i;->k:Lokhttp3/i$b;

    iget-object v7, v2, Lxu4;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lokhttp3/i$b;->d(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lnj3;->o:Lokhttp3/i;

    iget-object v4, v2, Lxu4;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lxu4;->h:Ljava/lang/String;

    invoke-static {v4, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lxu4;->i:Lcom/amplitude/experiment/ServerZone;

    sget-object v5, Lcom/amplitude/experiment/ServerZone;->EU:Lcom/amplitude/experiment/ServerZone;

    if-ne v4, v5, :cond_2

    sget-object v4, Lokhttp3/i;->k:Lokhttp3/i$b;

    const-string v5, "https://flag.lab.eu.amplitude.com/"

    invoke-virtual {v4, v5}, Lokhttp3/i$b;->d(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lokhttp3/i;->k:Lokhttp3/i$b;

    iget-object v5, v2, Lxu4;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/i$b;->d(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lnj3;->p:Lokhttp3/i;

    new-instance v5, Lged;

    invoke-direct {v5, v1, v4, v3}, Lged;-><init>(Ljava/lang/String;Lokhttp3/i;Lh2a;)V

    iput-object v5, v0, Lnj3;->q:Lged;

    iget-object v1, v2, Lxu4;->q:Lev4;

    iput-object v1, v0, Lnj3;->r:Lev4;

    iget-object v1, v2, Lxu4;->r:Luu4;

    if-eqz v1, :cond_3

    new-instance v3, Lipd;

    invoke-direct {v3, v1}, Lipd;-><init>(Luu4;)V

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    iput-object v3, v0, Lnj3;->s:Lipd;

    iget-object v1, v2, Lxu4;->s:Lkv4;

    if-eqz v1, :cond_4

    new-instance v8, Lk3h;

    invoke-direct {v8, v1}, Lk3h;-><init>(Lkv4;)V

    :cond_4
    iput-object v8, v0, Lnj3;->t:Lk3h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnj3;->u:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Lnj3;Ljava/lang/String;Lb7h;ILjava/lang/Object;)Lc7h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnj3;->F(Ljava/lang/String;Lb7h;)Lc7h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnj3;)V
    .locals 0

    invoke-static {p0}, Lnj3;->j(Lnj3;)V

    return-void
.end method

.method public static synthetic g(Lnj3;)V
    .locals 0

    invoke-static {p0}, Lnj3;->i(Lnj3;)V

    return-void
.end method

.method public static synthetic h(Lnj3;Lr05;)Lwu4;
    .locals 0

    invoke-static {p0, p1}, Lnj3;->u(Lnj3;Lr05;)Lwu4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lnj3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj3;->g:Lwi8;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnj3;->g:Lwi8;

    invoke-virtual {p0}, Lwi8;->d()V

    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final j(Lnj3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj3;->h:Lwi8;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnj3;->h:Lwi8;

    invoke-virtual {p0}, Lwi8;->d()V

    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic k(Lnj3;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0}, Lnj3;->q()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lnj3;)J
    .locals 2

    iget-wide v0, p0, Lnj3;->k:J

    return-wide v0
.end method

.method public static final synthetic m(Lnj3;)Lwi8;
    .locals 0

    iget-object p0, p0, Lnj3;->h:Lwi8;

    return-object p0
.end method

.method public static final synthetic n(Lnj3;)V
    .locals 0

    invoke-virtual {p0}, Lnj3;->D()V

    return-void
.end method

.method public static final synthetic o(Lnj3;Lokhttp3/n;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lnj3;->E(Lokhttp3/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lnj3;Lr05;)Lwu4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lnj3;->x(J)Ldv4;

    move-result-object v3

    iget-object v0, p0, Lnj3;->b:Lxu4;

    iget-wide v4, v0, Lxu4;->j:J

    iget-boolean v6, v0, Lxu4;->k:Z

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lnj3;->v(Ldv4;JZLr05;)V

    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V
    .locals 2

    invoke-virtual {p0}, Lnj3;->w()Ldv4;

    move-result-object v0

    new-instance v1, Ljv4;

    invoke-direct {v1, v0, p1, p2, p3}, Ljv4;-><init>(Ldv4;Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V

    invoke-virtual {p3}, Lcom/amplitude/experiment/VariantSource;->isFallback()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lb7h;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnj3;->s:Lipd;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lipd;->c(Ltu4;)V

    :cond_1
    iget-object p1, p0, Lnj3;->s:Lipd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lipd;->a(Ltu4;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lnj3;->s:Lipd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lipd;->b(Ltu4;)V

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/String;Lij4;Lb7h;)Lc7h;
    .locals 6

    new-instance v0, Lc7h;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;ZILri3;)V

    invoke-virtual {p2}, Lij4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasd;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnj3;->r(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->LOCAL_EVALUATION:Lcom/amplitude/experiment/VariantSource;

    if-eqz p2, :cond_0

    iget-object v3, p2, Lb7h;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    if-eqz p2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lc7h;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v1, p3}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lc7h;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, Lc7h;

    sget-object p2, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lnj3;->b:Lxu4;

    iget-object p2, p2, Lxu4;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7h;

    if-eqz p1, :cond_5

    new-instance p2, Lc7h;

    sget-object p3, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p2

    :cond_5
    iget-object p1, p0, Lnj3;->b:Lxu4;

    iget-object p1, p1, Lxu4;->c:Lb7h;

    new-instance p2, Lc7h;

    sget-object p3, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v1

    invoke-direct {p2, p1, p3, v1}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {p1}, Lb7h;->b()Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    return-object v0
.end method

.method public final C(Ljava/lang/String;Lb7h;)Lc7h;
    .locals 6

    new-instance v0, Lc7h;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;ZILri3;)V

    iget-object v1, p0, Lnj3;->g:Lwi8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnj3;->g:Lwi8;

    invoke-virtual {v2}, Lwi8;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb7h;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lc7h;

    sget-object p2, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lnj3;->b:Lxu4;

    iget-object p2, p2, Lxu4;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7h;

    if-eqz p1, :cond_5

    new-instance p2, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v0

    invoke-direct {p2, p1, v1, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p2

    :cond_5
    iget-object p1, p0, Lnj3;->b:Lxu4;

    iget-object p1, p1, Lxu4;->c:Lb7h;

    new-instance p2, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v2

    invoke-direct {p2, p1, v1, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {p1}, Lb7h;->b()Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lnj3;->b:Lxu4;

    iget-object v0, v0, Lxu4;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lkj4;->a:Lfi7;

    invoke-interface {v1}, Ljnd;->a()Ljod;

    move-result-object v2

    sget-object v3, Lcm7;->c:Lcm7$a;

    const-class v4, Lij4;

    invoke-static {v4}, Lthc;->k(Ljava/lang/Class;)Lbm7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcm7$a;->a(Lbm7;)Lcm7;

    move-result-object v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lthc;->l(Ljava/lang/Class;Lcm7;)Lbm7;

    move-result-object v3

    invoke-static {v2, v3}, Lfod;->c(Ljod;Lbm7;)Lam7;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ltxe;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij4;

    iget-object v2, p0, Lnj3;->h:Lwi8;

    invoke-virtual {v1}, Lij4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwi8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnj3;->h:Lwi8;

    invoke-virtual {v1}, Lij4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lwi8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lokhttp3/n;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/n;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "json.keys()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ld7h;->d(Lorg/json/JSONObject;)Lb7h;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final F(Ljava/lang/String;Lb7h;)Lc7h;
    .locals 3

    iget-object v0, p0, Lnj3;->b:Lxu4;

    iget-object v0, v0, Lxu4;->f:Lcom/amplitude/experiment/Source;

    sget-object v1, Lnj3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lnj3;->y(Ljava/lang/String;Lb7h;)Lc7h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnj3;->C(Ljava/lang/String;Lb7h;)Lc7h;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnj3;->h:Lwi8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnj3;->h:Lwi8;

    invoke-virtual {v2, p1}, Lwi8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqb5;->a(Lij4;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc7h;->c()Lb7h;

    move-result-object v1

    invoke-virtual {v1}, Lb7h;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v2, p2}, Lnj3;->B(Ljava/lang/String;Lij4;Lb7h;)Lc7h;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final H(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/amplitude/experiment/util/FetchException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.amplitude.experiment.util.FetchException"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplitude/experiment/util/FetchException;

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final I(Ldv4;Lr05;)V
    .locals 4

    iget-object v0, p0, Lnj3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnj3;->j:Lfm0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfm0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnj3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lnj3;->l:Lgm0;

    new-instance v3, Lnj3$f;

    invoke-direct {v3, p0, p1, p2}, Lnj3$f;-><init>(Lnj3;Ldv4;Lr05;)V

    invoke-static {v1, v2, v3}, Lhm0;->a(Ljava/util/concurrent/ScheduledExecutorService;Lgm0;Lkotlin/jvm/functions/Function0;)Lfm0;

    move-result-object p1

    iput-object p1, p0, Lnj3;->j:Lfm0;

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final J()Lqrg;
    .locals 2

    iget-object v0, p0, Lnj3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnj3;->j:Lfm0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfm0;->d()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final K(Ljava/util/Map;Lr05;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;",
            "Lr05;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnj3;->g:Lwi8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnj3;->g:Lwi8;

    invoke-virtual {v1}, Lwi8;->a()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lnj3;->g:Lwi8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwi8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lnj3;->g:Lwi8;

    invoke-virtual {v4, v3}, Lwi8;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lnj3;->g:Lwi8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v1}, Lwi8;->i(Lwi8;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p2, Lbo8;->a:Lbo8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored variants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbo8;->d(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public L(Ljava/lang/String;Lb7h;)Lb7h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnj3;->F(Ljava/lang/String;Lb7h;)Lc7h;

    move-result-object p2

    iget-object v0, p0, Lnj3;->b:Lxu4;

    iget-boolean v0, v0, Lxu4;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnj3;->s(Ljava/lang/String;Lc7h;)V

    :cond_0
    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ldv4;
    .locals 1

    iget-object v0, p0, Lnj3;->e:Ldv4;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb7h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnj3;->L(Ljava/lang/String;Lb7h;)Lb7h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldv4;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnj3;->e:Ldv4;

    return-void
.end method

.method public d(Ldv4;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv4;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lwu4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnj3;->t(Ldv4;Lr05;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lnj3;->G(Lnj3;Ljava/lang/String;Lb7h;ILjava/lang/Object;)Lc7h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnj3;->s(Ljava/lang/String;Lc7h;)V

    return-void
.end method

.method public final p(Ldv4;JLr05;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv4;",
            "J",
            "Lr05;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;>;"
        }
    .end annotation

    iget-object p4, p1, Ldv4;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iget-object p4, p1, Ldv4;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    sget-object p4, Lbo8;->a:Lbo8;

    const-string v2, "user id and device id are null; amplitude may not resolve identity"

    invoke-static {p4, v2, v1, v0, v1}, Lvw6$a;->b(Lvw6;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object p4, Lbo8;->a:Lbo8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch variants for user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lbo8;->d(Ljava/lang/String;)V

    sget-object v3, Ld91;->d:Ld91$a;

    invoke-static {p1}, La0h;->g(Ldv4;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ld91$a;->f(Ld91$a;[BIIILjava/lang/Object;)Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lnj3;->o:Lokhttp3/i;

    invoke-virtual {p4}, Lokhttp3/i;->k()Lokhttp3/i$a;

    move-result-object p4

    const-string v2, "sdk/v2/vardata"

    invoke-virtual {p4, v2}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/i$a;->e()Lokhttp3/i;

    move-result-object p4

    new-instance v2, Lokhttp3/l$a;

    invoke-direct {v2}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/l$a;->d()Lokhttp3/l$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api-Key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnj3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {p4, v3, v2}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p4

    const-string v2, "X-Amp-Exp-User"

    invoke-virtual {p4, v2, p1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    :goto_0
    iget-object p4, p0, Lnj3;->c:Lh2a;

    if-nez p4, :cond_2

    invoke-virtual {p4, p1}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p4, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lhb1;->timeout()Lt2g;

    move-result-object p4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, v2}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    new-instance p2, Lpb0;

    invoke-direct {p2, p1, v1, v0, v1}, Lpb0;-><init>(Lhb1;Lkotlin/jvm/functions/Function1;ILri3;)V

    new-instance p3, Lnj3$b;

    invoke-direct {p3, p0, p2}, Lnj3$b;-><init>(Lnj3;Lpb0;)V

    invoke-interface {p1, p3}, Lhb1;->enqueue(Lqb1;)V

    return-object p2
.end method

.method public final q()Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnj3;->q:Lged;

    new-instance v1, Lhz5;

    iget-object v2, p0, Lnj3;->b:Lxu4;

    iget-wide v5, v2, Lxu4;->j:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "experiment-android-client"

    const-string v3, "1.13.1"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lhz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILri3;)V

    new-instance v2, Lnj3$c;

    invoke-direct {v2, p0}, Lnj3$c;-><init>(Lnj3;)V

    invoke-virtual {v0, v1, v2}, Lged;->a(Lhz5;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnj3;->w()Ldv4;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnj3;->h:Lwi8;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lnj3;->h:Lwi8;

    invoke-virtual {v2}, Lwi8;->c()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v2, p1}, Lk6g;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, La0h;->f(Ldv4;)Lfj4;

    move-result-object v0

    iget-object v1, p0, Lnj3;->f:Lhj4;

    invoke-virtual {v1, v0, p1}, Lhj4;->g(Lfj4;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltu8;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj4;

    invoke-static {v1}, Ld7h;->a(Llj4;)Lb7h;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget-object v0, Lbo8;->a:Lbo8;

    const-string v1, "Error during topological sort of flags"

    invoke-virtual {v0, v1, p1}, Lbo8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lc7h;)V
    .locals 4

    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object v0

    invoke-virtual {p2}, Lc7h;->b()Lcom/amplitude/experiment/VariantSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnj3;->A(Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V

    invoke-virtual {p2}, Lc7h;->b()Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnj3;->z(Lcom/amplitude/experiment/VariantSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc7h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object v1

    iget-object v1, v1, Lb7h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object v2

    iget-object v2, v2, Lb7h;->e:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object v0

    invoke-virtual {v0}, Lb7h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object v0

    iget-object v0, v0, Lb7h;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lc7h;->c()Lb7h;

    move-result-object p2

    iget-object v0, p2, Lb7h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    new-instance p2, Liv4;

    invoke-direct {p2, p1, v0, v1, v2}, Liv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lnj3;->t:Lk3h;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v0, v3}, Lk3h;->b(Lk3h;Liv4;Ldv4;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Ldv4;Lr05;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv4;",
            "Lr05;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lwu4;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lnj3;->e:Ldv4;

    :cond_0
    iput-object p1, p0, Lnj3;->e:Ldv4;

    iget-object p1, p0, Lnj3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkj3;

    invoke-direct {v0, p0, p2}, Lkj3;-><init>(Lnj3;Lr05;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "executorService.submit(\n\u2026\n            },\n        )"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Ldv4;JZLr05;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lnj3;->J()Lqrg;

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lnj3;->p(Ldv4;JLr05;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "variants"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lnj3;->K(Ljava/util/Map;Lr05;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2}, Lnj3;->H(Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p5}, Lnj3;->I(Ldv4;Lr05;)V

    :cond_1
    throw p2
.end method

.method public final w()Ldv4;
    .locals 2

    iget-object v0, p0, Lnj3;->e:Ldv4;

    if-nez v0, :cond_0

    new-instance v0, Ldv4;

    invoke-direct {v0}, Ldv4;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ldv4;->a()Ldv4$a;

    move-result-object v0

    const-string v1, "experiment-android-client/1.13.1"

    invoke-virtual {v0, v1}, Ldv4$a;->m(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    invoke-virtual {v0}, Ldv4$a;->a()Ldv4;

    move-result-object v0

    iget-object v1, p0, Lnj3;->b:Lxu4;

    iget-object v1, v1, Lxu4;->q:Lev4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lev4;->a()Ldv4;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, La0h;->b(Ldv4;Ldv4;)Ldv4;

    move-result-object v0

    return-object v0
.end method

.method public final x(J)Ldv4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lnj3;->r:Lev4;

    instance-of v1, v0, Lrd2;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lrd2;

    invoke-virtual {v0, p1, p2}, Lrd2;->b(J)Ldv4;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lev4;->a()Ldv4;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lnj3;->e:Ldv4;

    if-nez p2, :cond_2

    new-instance p2, Ldv4;

    invoke-direct {p2}, Ldv4;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ldv4;->a()Ldv4$a;

    move-result-object p2

    const-string v0, "experiment-android-client/1.13.1"

    invoke-virtual {p2, v0}, Ldv4$a;->m(Ljava/lang/String;)Ldv4$a;

    move-result-object p2

    invoke-virtual {p2}, Ldv4$a;->a()Ldv4;

    move-result-object p2

    invoke-static {p2, p1}, La0h;->b(Ldv4;Ldv4;)Ldv4;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lb7h;)Lc7h;
    .locals 6

    new-instance v0, Lc7h;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;ZILri3;)V

    iget-object v1, p0, Lnj3;->b:Lxu4;

    iget-object v1, v1, Lxu4;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lc7h;

    sget-object p2, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, v1, p2, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lnj3;->g:Lwi8;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lnj3;->g:Lwi8;

    invoke-virtual {v3}, Lwi8;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lb7h;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p2, Lc7h;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p2, p1, v0, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p2

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lnj3;->b:Lxu4;

    iget-object p1, p1, Lxu4;->c:Lb7h;

    new-instance p2, Lc7h;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, Lc7h;->a()Z

    move-result v2

    invoke-direct {p2, p1, v1, v2}, Lc7h;-><init>(Lb7h;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {p1}, Lb7h;->b()Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final z(Lcom/amplitude/experiment/VariantSource;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/experiment/VariantSource;->isFallback()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
