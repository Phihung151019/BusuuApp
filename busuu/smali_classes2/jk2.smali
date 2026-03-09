.class public final Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb1;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljk2;",
        "Lqb1;",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lhb1;",
        "call",
        "Lnc1;",
        "Lokhttp3/n;",
        "continuation",
        "<init>",
        "(Lhb1;Lnc1;)V",
        "response",
        "onResponse",
        "(Lhb1;Lokhttp3/n;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lhb1;Ljava/io/IOException;)V",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)V",
        "Lhb1;",
        "b",
        "Lnc1;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhb1;

.field public final b:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb1;Lnc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1;",
            "Lnc1<",
            "-",
            "Lokhttp3/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->a:Lhb1;

    iput-object p2, p0, Ljk2;->b:Lnc1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Ljk2;->a:Lhb1;

    invoke-interface {p1}, Lhb1;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljk2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p1}, Lhb1;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljk2;->b:Lnc1;

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p2}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 0

    iget-object p1, p0, Ljk2;->b:Lnc1;

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
