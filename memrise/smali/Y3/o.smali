.class public final LY3/o;
.super LY3/i$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LY3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;LY3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LY3/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LY3/o;->b:LY3/p;

    invoke-direct {p0, p1}, LY3/i$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/b;->K0()Ls/b;

    move-result-object p1

    iget-object v0, p0, LY3/o;->b:LY3/p;

    iget-object v0, v0, LY3/p;->u:LA2/k;

    iget-object v1, p1, Ls/b;->d:Ls/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, LA2/k;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ls/b;->L0(Ljava/lang/Runnable;)V

    return-void
.end method
