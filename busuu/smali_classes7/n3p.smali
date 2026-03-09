.class public final Ln3p;
.super Lp0p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0p;-><init>()V

    return-void
.end method

.method public static C()Ln3p;
    .locals 1

    new-instance v0, Ln3p;

    invoke-direct {v0}, Ln3p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ls0p;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ls0p;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
