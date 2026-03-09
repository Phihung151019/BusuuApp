.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Ltd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldsd;

.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Ldsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Lwj5;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$b;->a:Ldsd;

    invoke-virtual {v1, v0}, Ldsd;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$b;->a:Ldsd;

    invoke-virtual {v1, v0}, Ldsd;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
