.class public final Le0p;
.super Lf0p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltd8;Ljava/lang/Class;Lhso;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf0p;-><init>(Ltd8;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lhso;

    invoke-interface {p1, p2}, Lhso;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0p;->f(Ljava/lang/Object;)Z

    return-void
.end method
