.class public final LD5/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/b$a;
    }
.end annotation


# static fields
.field public static final a:LE5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD5/a;

    invoke-direct {v0}, LD5/a;-><init>()V

    invoke-static {v0}, LC5/a;->d(Ljava/util/concurrent/Callable;)LE5/g;

    move-result-object v0

    sput-object v0, LD5/b;->a:LE5/g;

    return-void
.end method

.method public static synthetic a()LE5/g;
    .locals 1

    invoke-static {}, LD5/b;->d()LE5/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Looper;Z)LE5/g;
    .locals 0

    invoke-static {p0, p1}, LD5/b;->c(Landroid/os/Looper;Z)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)LE5/g;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, LD5/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, LD5/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static synthetic d()LE5/g;
    .locals 1

    sget-object v0, LD5/b$a;->a:LE5/g;

    return-object v0
.end method

.method public static e()LE5/g;
    .locals 1

    sget-object v0, LD5/b;->a:LE5/g;

    invoke-static {v0}, LC5/a;->e(LE5/g;)LE5/g;

    move-result-object v0

    return-object v0
.end method
