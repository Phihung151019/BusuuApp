.class public final Lszd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lszd;


# direct methods
.method public constructor <init>(Lszd;Li0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lszd$a;->b:Lszd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lszd$a;->a:Li0e;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lszd$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lszd$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onSubscribe(Ldz3;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lszd$a;->b:Lszd;

    iget-object v0, v0, Lszd;->b:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lszd$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lszd$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
