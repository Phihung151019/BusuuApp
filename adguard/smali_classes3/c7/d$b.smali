.class public final Lc7/d$b;
.super Lp7/q;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/d;->e(Lp7/o0;Z)Lp7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp7/o0;Z)V
    .locals 0

    iput-boolean p2, p0, Lc7/d$b;->d:Z

    invoke-direct {p0, p1}, Lp7/q;-><init>(Lp7/o0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc7/d$b;->d:Z

    return v0
.end method

.method public e(Lp7/G;)Lp7/l0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp7/q;->e(Lp7/G;)Lp7/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of v2, p1, Ly6/g0;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ly6/g0;

    :cond_0
    invoke-static {v0, v1}, Lc7/d;->a(Lp7/l0;Ly6/g0;)Lp7/l0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
