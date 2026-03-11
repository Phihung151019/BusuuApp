.class public final Lp7/X;
.super Lp7/e;
.source "StubTypes.kt"

# interfaces
.implements Lt7/j;


# instance fields
.field public final k:Lp7/h0;

.field public final l:Li7/h;


# direct methods
.method public constructor <init>(Lq7/n;ZLp7/h0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp7/e;-><init>(Lq7/n;Z)V

    iput-object p3, p0, Lp7/X;->k:Lp7/h0;

    invoke-interface {p1}, Lp7/h0;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->i()Lp7/O;

    move-result-object p1

    invoke-virtual {p1}, Lp7/G;->p()Li7/h;

    move-result-object p1

    iput-object p1, p0, Lp7/X;->l:Li7/h;

    return-void
.end method


# virtual methods
.method public J0()Lp7/h0;
    .locals 1

    iget-object v0, p0, Lp7/X;->k:Lp7/h0;

    return-object v0
.end method

.method public T0(Z)Lp7/e;
    .locals 3

    new-instance v0, Lp7/X;

    invoke-virtual {p0}, Lp7/e;->S0()Lq7/n;

    move-result-object v1

    invoke-virtual {p0}, Lp7/X;->J0()Lp7/h0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lp7/X;-><init>(Lq7/n;ZLp7/h0;)V

    return-object v0
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, Lp7/X;->l:Li7/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/e;->S0()Lq7/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/e;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
