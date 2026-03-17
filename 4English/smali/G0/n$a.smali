.class LG0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/work/impl/utils/futures/c;

.field final synthetic q:LG0/n;


# direct methods
.method constructor <init>(LG0/n;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, LG0/n$a;->q:LG0/n;

    iput-object p2, p0, LG0/n$a;->m:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LG0/n$a;->m:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, LG0/n$a;->q:LG0/n;

    iget-object v1, v1, LG0/n;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/f;)Z

    return-void
.end method
