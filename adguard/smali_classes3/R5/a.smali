.class public final LR5/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$b;,
        LR5/a$h;,
        LR5/a$f;,
        LR5/a$c;,
        LR5/a$e;,
        LR5/a$d;,
        LR5/a$a;,
        LR5/a$g;
    }
.end annotation


# static fields
.field public static final a:LE5/g;

.field public static final b:LE5/g;

.field public static final c:LE5/g;

.field public static final d:LE5/g;

.field public static final e:LE5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR5/a$h;

    invoke-direct {v0}, LR5/a$h;-><init>()V

    invoke-static {v0}, LQ5/a;->h(LH5/g;)LE5/g;

    move-result-object v0

    sput-object v0, LR5/a;->a:LE5/g;

    new-instance v0, LR5/a$b;

    invoke-direct {v0}, LR5/a$b;-><init>()V

    invoke-static {v0}, LQ5/a;->e(LH5/g;)LE5/g;

    move-result-object v0

    sput-object v0, LR5/a;->b:LE5/g;

    new-instance v0, LR5/a$c;

    invoke-direct {v0}, LR5/a$c;-><init>()V

    invoke-static {v0}, LQ5/a;->f(LH5/g;)LE5/g;

    move-result-object v0

    sput-object v0, LR5/a;->c:LE5/g;

    invoke-static {}, LN5/m;->e()LN5/m;

    move-result-object v0

    sput-object v0, LR5/a;->d:LE5/g;

    new-instance v0, LR5/a$f;

    invoke-direct {v0}, LR5/a$f;-><init>()V

    invoke-static {v0}, LQ5/a;->g(LH5/g;)LE5/g;

    move-result-object v0

    sput-object v0, LR5/a;->e:LE5/g;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)LE5/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LR5/a;->b(Ljava/util/concurrent/Executor;ZZ)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)LE5/g;
    .locals 0

    invoke-static {p0, p1, p2}, LQ5/a;->d(Ljava/util/concurrent/Executor;ZZ)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static c()LE5/g;
    .locals 1

    sget-object v0, LR5/a;->a:LE5/g;

    invoke-static {v0}, LQ5/a;->m(LE5/g;)LE5/g;

    move-result-object v0

    return-object v0
.end method
