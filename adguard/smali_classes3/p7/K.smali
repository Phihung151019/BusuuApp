.class public final Lp7/K;
.super Lp7/s;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lp7/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp7/s;-><init>(Lp7/O;)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/K;->V0(Lp7/O;)Lp7/K;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lp7/O;)Lp7/K;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/K;

    invoke-direct {v0, p1}, Lp7/K;-><init>(Lp7/O;)V

    return-object v0
.end method
