.class public final Lg5;
.super Ljfc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfc<",
        "La5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0, p1}, Ljfc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La5;

    invoke-virtual {p0, p1}, Lg5;->b(La5;)V

    return-void
.end method

.method public b(La5;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzl4;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
