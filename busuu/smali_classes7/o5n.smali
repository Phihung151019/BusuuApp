.class public final Lo5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7n;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj4n;

.field public final b:La3p;

.field public final c:Lobo;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lkcn;

.field public final f:Lhho;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo5n;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobo;Lj4n;La3p;Ljava/util/concurrent/ScheduledExecutorService;Lkcn;Lhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5n;->g:Landroid/content/Context;

    iput-object p2, p0, Lo5n;->c:Lobo;

    iput-object p3, p0, Lo5n;->a:Lj4n;

    iput-object p4, p0, Lo5n;->b:La3p;

    iput-object p5, p0, Lo5n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lo5n;->e:Lkcn;

    iput-object p7, p0, Lo5n;->f:Lhho;

    return-void
.end method

.method public static bridge synthetic b(Lo5n;)Lkcn;
    .locals 0

    iget-object p0, p0, Lo5n;->e:Lkcn;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo5n;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lf7l;)Ltd8;
    .locals 5

    iget-object v0, p0, Lo5n;->g:Landroid/content/Context;

    iget-object v1, p0, Lo5n;->a:Lj4n;

    invoke-virtual {v1, p1}, Lj4n;->c(Lf7l;)Ltd8;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v0

    invoke-static {p1, v0}, Lgho;->d(Ltd8;Lrgo;)V

    new-instance v1, Ll5n;

    invoke-direct {v1, p0}, Ll5n;-><init>(Lo5n;)V

    iget-object v2, p0, Lo5n;->b:La3p;

    invoke-static {p1, v1, v2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    sget-object v1, Loek;->T4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loek;->U4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lo5n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    new-instance v1, Lm5n;

    invoke-direct {v1}, Lm5n;-><init>()V

    sget-object v2, Lfdl;->f:La3p;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lo5n;->f:Lhho;

    invoke-static {p1, v1, v0}, Lgho;->a(Ltd8;Lhho;Lrgo;)V

    new-instance v0, Ln5n;

    invoke-direct {v0, p0}, Ln5n;-><init>(Lo5n;)V

    sget-object v1, Lfdl;->f:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic c(Lf7n;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Labo;

    new-instance v1, Lxao;

    iget-object v2, p0, Lo5n;->c:Lobo;

    invoke-direct {v1, v2}, Lxao;-><init>(Lobo;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lf7n;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf7n;->a()Lf7l;

    move-result-object p1

    invoke-static {v2, p1}, Lzao;->a(Ljava/io/Reader;Lf7l;)Lzao;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Labo;-><init>(Lxao;Lzao;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
