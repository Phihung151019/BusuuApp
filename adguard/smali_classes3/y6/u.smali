.class public abstract Ly6/u;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/u;->b()Ly6/o0;

    move-result-object v0

    invoke-virtual {p1}, Ly6/u;->b()Ly6/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/o0;->a(Ly6/o0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ly6/o0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ly6/u;->b()Ly6/o0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/o0;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lj7/g;Ly6/q;Ly6/m;Z)Z
.end method

.method public abstract f()Ly6/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly6/u;->b()Ly6/o0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/o0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
