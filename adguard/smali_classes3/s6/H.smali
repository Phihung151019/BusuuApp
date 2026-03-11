.class public Ls6/H;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/H$a;,
        Ls6/H$b;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties"

    const-string v0, "lazySoft"

    const-string v1, "initializer"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Li6/a;)Ls6/H$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "TT;>;)",
            "Ls6/H$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/H;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ls6/H;->c(Ljava/lang/Object;Li6/a;)Ls6/H$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Li6/a;)Ls6/H$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li6/a<",
            "TT;>;)",
            "Ls6/H$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/H;->a(I)V

    :cond_0
    new-instance v0, Ls6/H$a;

    invoke-direct {v0, p0, p1}, Ls6/H$a;-><init>(Ljava/lang/Object;Li6/a;)V

    return-object v0
.end method
