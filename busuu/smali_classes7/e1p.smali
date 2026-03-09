.class public final Le1p;
.super Lg1p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltd8;Lr1p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1p;-><init>(Ltd8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr1p;

    invoke-interface {p1, p2}, Lr1p;->zza(Ljava/lang/Object;)Ltd8;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lqso;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltd8;

    invoke-virtual {p0, p1}, Ls0p;->u(Ltd8;)Z

    return-void
.end method
