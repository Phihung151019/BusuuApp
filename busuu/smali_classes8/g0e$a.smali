.class public final Lg0e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0e;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TR;>;",
            "Liv5<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0e$a;->a:Li0e;

    iput-object p2, p0, Lg0e$a;->b:Liv5;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg0e$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lg0e$a;->a:Li0e;

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
    iget-object v0, p0, Lg0e$a;->b:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg0e$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lg0e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
