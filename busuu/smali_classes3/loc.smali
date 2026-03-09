.class public Lloc;
.super Ldp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp0<",
        "Lloc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp0;-><init>()V

    return-void
.end method

.method public static m0(Ljava/lang/Class;)Lloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lloc;"
        }
    .end annotation

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    invoke-virtual {v0, p0}, Ldp0;->d(Ljava/lang/Class;)Ldp0;

    move-result-object p0

    check-cast p0, Lloc;

    return-object p0
.end method

.method public static n0(Lcy3;)Lloc;
    .locals 1

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    invoke-virtual {v0, p0}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p0

    check-cast p0, Lloc;

    return-object p0
.end method

.method public static o0(Lgm7;)Lloc;
    .locals 1

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    invoke-virtual {v0, p0}, Ldp0;->d0(Lgm7;)Ldp0;

    move-result-object p0

    check-cast p0, Lloc;

    return-object p0
.end method
