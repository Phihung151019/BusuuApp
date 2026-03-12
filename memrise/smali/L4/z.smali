.class public final LL4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:LM4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:LK4/A;

.field public final e:Landroidx/work/c;

.field public final f:LL4/B;

.field public final g:LN4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL4/z;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK4/A;Landroidx/work/c;LL4/B;LN4/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/b;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iput-object v0, p0, LL4/z;->b:LM4/b;

    iput-object p1, p0, LL4/z;->c:Landroid/content/Context;

    iput-object p2, p0, LL4/z;->d:LK4/A;

    iput-object p3, p0, LL4/z;->e:Landroidx/work/c;

    iput-object p4, p0, LL4/z;->f:LL4/B;

    iput-object p5, p0, LL4/z;->g:LN4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, LL4/z;->d:LK4/A;

    iget-boolean v0, v0, LK4/A;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM4/b;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iget-object v1, p0, LL4/z;->g:LN4/a;

    check-cast v1, LN4/b;

    iget-object v2, v1, LN4/b;->c:LN4/b$a;

    new-instance v3, LL4/y;

    invoke-direct {v3, p0, v0}, LL4/y;-><init>(LL4/z;LM4/b;)V

    invoke-virtual {v2, v3}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LL4/z$a;

    invoke-direct {v2, p0, v0}, LL4/z$a;-><init>(LL4/z;LM4/b;)V

    iget-object v1, v1, LN4/b;->c:LN4/b$a;

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LL4/z;->b:LM4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM4/b;->i(Ljava/lang/Object;)Z

    return-void
.end method
