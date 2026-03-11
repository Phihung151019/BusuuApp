.class public final Lp7/p;
.super Lp7/r;
.source "SpecialTypes.kt"

# interfaces
.implements Lp7/n;
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/p$a;
    }
.end annotation


# static fields
.field public static final i:Lp7/p$a;


# instance fields
.field public final g:Lp7/O;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/p;->i:Lp7/p$a;

    return-void
.end method

.method public constructor <init>(Lp7/O;Z)V
    .locals 0

    invoke-direct {p0}, Lp7/r;-><init>()V

    iput-object p1, p0, Lp7/p;->g:Lp7/O;

    iput-boolean p2, p0, Lp7/p;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp7/O;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp7/p;-><init>(Lp7/O;Z)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/p;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/p;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp7/p;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/p;

    invoke-virtual {p0}, Lp7/p;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    iget-boolean v1, p0, Lp7/p;->h:Z

    invoke-direct {v0, p1, v1}, Lp7/p;-><init>(Lp7/O;Z)V

    return-object v0
.end method

.method public S0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/p;->g:Lp7/O;

    return-object v0
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/p;->W0(Lp7/O;)Lp7/p;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/p;->g:Lp7/O;

    return-object v0
.end method

.method public W0(Lp7/O;)Lp7/p;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/p;

    iget-boolean v1, p0, Lp7/p;->h:Z

    invoke-direct {v0, p1, v1}, Lp7/p;-><init>(Lp7/O;Z)V

    return-object v0
.end method

.method public n0(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    iget-boolean v0, p0, Lp7/p;->h:Z

    invoke-static {p1, v0}, Lp7/T;->e(Lp7/w0;Z)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp7/p;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    invoke-virtual {p0}, Lp7/p;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    instance-of v0, v0, Lq7/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp7/p;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v0, v0, Ly6/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
