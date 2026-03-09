.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbd$b;,
        Lbbd$h;,
        Lbbd$f;,
        Lbbd$c;,
        Lbbd$e;,
        Lbbd$d;,
        Lbbd$a;,
        Lbbd$g;
    }
.end annotation


# static fields
.field public static final a:Lwad;

.field public static final b:Lwad;

.field public static final c:Lwad;

.field public static final d:Lwad;

.field public static final e:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbd$h;

    invoke-direct {v0}, Lbbd$h;-><init>()V

    invoke-static {v0}, Lc1d;->h(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object v0

    sput-object v0, Lbbd;->a:Lwad;

    new-instance v0, Lbbd$b;

    invoke-direct {v0}, Lbbd$b;-><init>()V

    invoke-static {v0}, Lc1d;->e(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object v0

    sput-object v0, Lbbd;->b:Lwad;

    new-instance v0, Lbbd$c;

    invoke-direct {v0}, Lbbd$c;-><init>()V

    invoke-static {v0}, Lc1d;->f(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object v0

    sput-object v0, Lbbd;->c:Lwad;

    invoke-static {}, Lr8g;->e()Lr8g;

    move-result-object v0

    sput-object v0, Lbbd;->d:Lwad;

    new-instance v0, Lbbd$f;

    invoke-direct {v0}, Lbbd$f;-><init>()V

    invoke-static {v0}, Lc1d;->g(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object v0

    sput-object v0, Lbbd;->e:Lwad;

    return-void
.end method

.method public static a()Lwad;
    .locals 1

    sget-object v0, Lbbd;->b:Lwad;

    invoke-static {v0}, Lc1d;->q(Lwad;)Lwad;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lwad;
    .locals 2

    new-instance v0, Lvm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvm4;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lwad;
    .locals 1

    sget-object v0, Lbbd;->c:Lwad;

    invoke-static {v0}, Lc1d;->s(Lwad;)Lwad;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lwad;
    .locals 1

    sget-object v0, Lbbd;->a:Lwad;

    invoke-static {v0}, Lc1d;->u(Lwad;)Lwad;

    move-result-object v0

    return-object v0
.end method
