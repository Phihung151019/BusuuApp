.class public abstract Lb7/j;
.super Lb7/k;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly6/b;Ly6/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb7/j;->e(Ly6/b;Ly6/b;)V

    return-void
.end method

.method public c(Ly6/b;Ly6/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb7/j;->e(Ly6/b;Ly6/b;)V

    return-void
.end method

.method public abstract e(Ly6/b;Ly6/b;)V
.end method
