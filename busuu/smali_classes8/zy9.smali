.class public final Lzy9;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lzy9;->a:Lyz9;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzy9$a;

    invoke-direct {v0, p1}, Lzy9$a;-><init>(Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    :try_start_0
    iget-object p1, p0, Lzy9;->a:Lyz9;

    invoke-interface {p1, v0}, Lyz9;->a(Lez9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lzy9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
