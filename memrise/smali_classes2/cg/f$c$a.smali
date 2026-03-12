.class public final Lcg/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lqe/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmd/o;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;Ln0/h0;Lmd/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Landroid/content/Context;",
            "Ln0/h0<",
            "Lqe/l;",
            ">;",
            "Lmd/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/f$c$a;->b:LFb/a;

    iput-object p2, p0, Lcg/f$c$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcg/f$c$a;->d:Ln0/h0;

    iput-object p4, p0, Lcg/f$c$a;->e:Lmd/o;

    iput-object p5, p0, Lcg/f$c$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Leg/m;

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "landingController"

    iget-object v0, p0, Lcg/f$c$a;->b:LFb/a;

    invoke-static {v0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    iget-object v1, p0, Lcg/f$c$a;->c:Landroid/content/Context;

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Leg/m$a;

    if-eqz p2, :cond_0

    check-cast p1, Leg/m$a;

    iget-object v2, p1, Leg/m$a;->a:Ljava/lang/String;

    iget-object v3, p1, Leg/m$a;->b:LQj/d;

    iget-object v5, p1, Leg/m$a;->c:Lyb/a;

    iget-object v6, p1, Leg/m$a;->d:LQj/a;

    sget-object v7, LWh/f;->e:LWh/f;

    sget-object v8, Lvf/a$x;->h:Lvf/a$x;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v8}, LFb/a;->C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Leg/m$b;

    if-eqz p2, :cond_1

    check-cast p1, Leg/m$b;

    iget-object p1, p1, Leg/m$b;->a:Lvf/a$d$a$b;

    invoke-interface {v0, v1, p1}, LFb/a;->i(Landroid/content/Context;Lvf/a$d$a;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Leg/m$c;

    if-eqz p2, :cond_2

    check-cast p1, Leg/m$c;

    iget-object p1, p1, Leg/m$c;->a:Ljava/lang/String;

    sget-object p2, Lvf/a$x;->h:Lvf/a$x;

    invoke-interface {v0, v1, p1, p2}, LFb/a;->l(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Leg/m$e;

    if-eqz p2, :cond_3

    check-cast p1, Leg/m$e;

    iget-object v2, p1, Leg/m$e;->b:Ljava/lang/String;

    iget-object v3, p1, Leg/m$e;->c:Ljava/lang/String;

    iget-object v4, p1, Leg/m$e;->d:Ljava/lang/String;

    iget-object v1, p1, Leg/m$e;->a:Ljava/lang/String;

    iget-boolean v5, p1, Leg/m$e;->e:Z

    new-instance v0, Lqe/l;

    invoke-direct/range {v0 .. v5}, Lqe/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcg/f$c$a;->d:Ln0/h0;

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Leg/m$d;

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, LFb/a;->D(Landroid/content/Context;Lvf/b;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Leg/m$f;

    if-eqz p1, :cond_5

    sget-object v4, Le0/b2;->b:Le0/b2;

    const/4 v5, 0x0

    const/16 v6, 0x2d

    iget-object v0, p0, Lcg/f$c$a;->e:Lmd/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lcg/f$c$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
