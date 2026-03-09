.class public Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0008R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lmk;",
        "Lcom/amplitude/core/platform/Plugin;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Lfo0;",
        "event",
        "g",
        "(Lfo0;)Lfo0;",
        "Lub2;",
        "configuration",
        "k",
        "(Lub2;)V",
        "",
        "deviceId",
        "l",
        "(Ljava/lang/String;)V",
        "i",
        "(Lfo0;)V",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "a",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "b",
        "Lie;",
        "j",
        "()Lie;",
        "d",
        "Lnk;",
        "c",
        "Lnk;",
        "contextProvider",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lmk$a;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lie;

.field public c:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk$a;-><init>(Lri3;)V

    sput-object v0, Lmk;->d:Lmk$a;

    const-string v7, "DEFACE"

    const-string v8, "00000000-0000-0000-0000-000000000000"

    const-string v2, ""

    const-string v3, "9774d56d682e549c"

    const-string v4, "unknown"

    const-string v5, "000000000000000"

    const-string v6, "Android"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmk;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lmk;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmk;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmk;->b:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 5

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lub2;

    new-instance v0, Lnk;

    invoke-virtual {p1}, Lub2;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lub2;->G()Z

    move-result v2

    invoke-virtual {p1}, Lub2;->L()Lo8g;

    move-result-object v3

    invoke-virtual {v3}, Lo8g;->e()Z

    move-result v3

    invoke-virtual {p1}, Lub2;->L()Lo8g;

    move-result-object v4

    invoke-virtual {v4}, Lo8g;->f()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnk;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lmk;->c:Lnk;

    invoke-virtual {p0, p1}, Lmk;->k(Lub2;)V

    return-void
.end method

.method public g(Lfo0;)Lfo0;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmk;->i(Lfo0;)V

    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lmk;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public final i(Lfo0;)V
    .locals 6

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lub2;

    invoke-virtual {p1}, Lwk4;->M()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk4;->B0(Ljava/lang/Long;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_0
    invoke-virtual {p1}, Lwk4;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk4;->j0(Ljava/lang/String;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_1
    invoke-virtual {p1}, Lwk4;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.21.3"

    invoke-virtual {p1, v1}, Lwk4;->m0(Ljava/lang/String;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_2
    invoke-virtual {p1}, Lwk4;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->u()Llre;

    move-result-object v1

    invoke-virtual {v1}, Llre;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk4;->C0(Ljava/lang/String;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_3
    invoke-virtual {p1}, Lwk4;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->u()Llre;

    move-result-object v1

    invoke-virtual {v1}, Llre;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk4;->a0(Ljava/lang/String;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_4
    invoke-virtual {v0}, Lub2;->L()Lo8g;

    move-result-object v1

    invoke-virtual {v0}, Lub2;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo8g;->b:Lo8g$a;

    invoke-virtual {v0}, Lo8g$a;->a()Lo8g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo8g;->d(Lo8g;)Lo8g;

    :cond_5
    invoke-virtual {v1}, Lo8g;->s()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_6

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lnk;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->D0(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lo8g;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_8

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lnk;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->p0(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lo8g;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_a

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lnk;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->q0(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lo8g;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_c

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lnk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->Z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lo8g;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_e

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lnk;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->b0(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lo8g;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_10

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lnk;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->c0(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lo8g;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_12

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lnk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->V(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lo8g;->m()Z

    move-result v0

    const-string v4, "$remote"

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lwk4;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1, v4}, Lwk4;->k0(Ljava/lang/String;)V

    sget-object v0, Lqrg;->a:Lqrg;

    :cond_14
    invoke-virtual {v1}, Lo8g;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lwk4;->v()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_15

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lnk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->X(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lo8g;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_17

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lnk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->l0(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Lo8g;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Android"

    invoke-virtual {p1, v0}, Lwk4;->t0(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lo8g;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {v0}, Lnk;->p()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Lwk4;->n0(Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->o0(Ljava/lang/Double;)V

    :cond_1b
    invoke-virtual {v1}, Lo8g;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0}, Lnk;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Lwk4;->P(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Lo8g;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1e
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lnk;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Lwk4;->R(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, Lwk4;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v0}, Lwk4;->r0(Ljava/lang/String;)V

    sget-object v0, Lqrg;->a:Lqrg;

    :cond_20
    invoke-virtual {p1}, Lwk4;->D()Lr0b;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->s()Lr0b;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lr0b;->a()Lr0b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->s0(Lr0b;)V

    sget-object v0, Lqrg;->a:Lqrg;

    :cond_21
    invoke-virtual {p1}, Lwk4;->t()Lh67;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->l()Lh67;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lh67;->a()Lh67;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk4;->i0(Lh67;)V

    sget-object p1, Lqrg;->a:Lqrg;

    :cond_22
    return-void
.end method

.method public j()Lie;
    .locals 1

    iget-object v0, p0, Lmk;->b:Lie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lub2;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lub2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmk;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmk;->j()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->u()Llre;

    move-result-object v0

    invoke-virtual {v0}, Llre;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lmk;->d:Lmk$a;

    invoke-virtual {v2, v0}, Lmk$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "S"

    invoke-static {v0, v4, v2, v3, v1}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lub2;->J()Z

    move-result v0

    const-string v2, "contextProvider"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lub2;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lnk;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lnk;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lmk;->d:Lmk$a;

    invoke-virtual {v3, v0}, Lmk$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lmk;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lub2;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmk;->c:Lnk;

    if-nez p1, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lnk;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lmk;->d:Lmk$a;

    invoke-virtual {v0, p1}, Lmk$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x53

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x52

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
