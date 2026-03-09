.class public final Lo02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln02;

.field public final synthetic b:Lo02;


# direct methods
.method public constructor <init>(Lo02;Ln02;)V
    .locals 0

    iput-object p1, p0, Lo02$a;->b:Lo02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo02$a;->a:Ln02;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo02$a;->a:Ln02;

    invoke-interface {v0}, Ln02;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo02$a;->b:Lo02;

    iget-object v0, v0, Lo02;->b:Lzbb;

    invoke-interface {v0, p1}, Lzbb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo02$a;->a:Ln02;

    invoke-interface {p1}, Ln02;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lo02$a;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo02$a;->a:Ln02;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lo02$a;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onSubscribe(Ldz3;)V

    return-void
.end method
