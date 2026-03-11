.class public final Lp7/Q;
.super Lp7/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final h:Lp7/d0;


# direct methods
.method public constructor <init>(Lp7/O;Lp7/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp7/s;-><init>(Lp7/O;)V

    iput-object p2, p0, Lp7/Q;->h:Lp7/d0;

    return-void
.end method


# virtual methods
.method public I0()Lp7/d0;
    .locals 1

    iget-object v0, p0, Lp7/Q;->h:Lp7/d0;

    return-object v0
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/Q;->V0(Lp7/O;)Lp7/Q;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lp7/O;)Lp7/Q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/Q;

    invoke-virtual {p0}, Lp7/Q;->I0()Lp7/d0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp7/Q;-><init>(Lp7/O;Lp7/d0;)V

    return-object v0
.end method
