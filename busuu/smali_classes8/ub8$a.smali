.class public final Lub8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lub8$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "<init>",
        "(Lub8;Ljava/lang/Runnable;)V",
        "Lqrg;",
        "run",
        "()V",
        "a",
        "Ljava/lang/Runnable;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lub8;


# direct methods
.method public constructor <init>(Lub8;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lub8$a;->b:Lub8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub8$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lub8$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lvd4;->a:Lvd4;

    invoke-static {v2, v1}, Lkotlinx/coroutines/a;->a(Lwo2;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lub8$a;->b:Lub8;

    invoke-static {v1}, Lub8;->U(Lub8;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lub8$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lub8$a;->b:Lub8;

    invoke-static {v1}, Lub8;->S(Lub8;)Ldp2;

    move-result-object v1

    iget-object v2, p0, Lub8$a;->b:Lub8;

    invoke-virtual {v1, v2}, Ldp2;->O(Lwo2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lub8$a;->b:Lub8;

    invoke-static {v0}, Lub8;->S(Lub8;)Ldp2;

    move-result-object v0

    iget-object v1, p0, Lub8$a;->b:Lub8;

    invoke-virtual {v0, v1, p0}, Ldp2;->E(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method
