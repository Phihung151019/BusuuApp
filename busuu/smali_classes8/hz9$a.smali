.class public final Lhz9$a;
.super Laq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laq0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbb<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0a;Lzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;",
            "Lzbb<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laq0;-><init>(Lu0a;)V

    iput-object p2, p0, Lhz9$a;->f:Lzbb;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Laq0;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhz9$a;->f:Lzbb;

    invoke-interface {v0, p1}, Lzbb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq0;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Laq0;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Laq0;->a:Lu0a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Laq0;->c:Lmvb;

    invoke-interface {v0}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhz9$a;->f:Lzbb;

    invoke-interface {v1, v0}, Lzbb;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Laq0;->d(I)I

    move-result p1

    return p1
.end method
