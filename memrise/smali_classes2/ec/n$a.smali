.class public final Lec/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmd/o;

.field public final synthetic f:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;LBm/a;Lmd/o;Ln0/h0;Ln0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Landroid/content/Context;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lmd/o;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Lzh/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/n$a;->b:LFb/a;

    iput-object p2, p0, Lec/n$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lec/n$a;->d:LBm/a;

    iput-object p4, p0, Lec/n$a;->e:Lmd/o;

    iput-object p5, p0, Lec/n$a;->f:Ln0/h0;

    iput-object p6, p0, Lec/n$a;->g:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbc/b;

    instance-of p2, p1, Lbc/b$h;

    if-nez p2, :cond_8

    instance-of p2, p1, Lbc/b$e;

    iget-object v0, p0, Lec/n$a;->b:LFb/a;

    iget-object v1, p0, Lec/n$a;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p1, Lbc/b$e;

    iget p2, p1, Lbc/b$e;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbc/b$e;->c:LQj/d;

    iget-object v4, p1, Lbc/b$e;->d:LQj/f;

    iget-object v5, p1, Lbc/b$e;->e:Lyb/a;

    iget-object v6, p1, Lbc/b$e;->f:LQj/a;

    sget-object v7, LWh/f;->g:LWh/f;

    sget-object v8, Lvf/a$x;->c:Lvf/a$x;

    invoke-interface/range {v0 .. v8}, LFb/a;->C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lbc/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Lbc/b$c;

    iget-object p1, p1, Lbc/b$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LFb/a;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lbc/b$b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lec/n$a;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lbc/b$d;

    if-eqz p2, :cond_3

    check-cast p1, Lbc/b$d;

    iget-object p1, p1, Lbc/b$d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LFb/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lbc/b$i;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lec/n$a;->f:Ln0/h0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lbc/b$a;

    if-eqz p2, :cond_5

    const p1, 0x7f130a0a

    invoke-static {p1, v1}, LR1/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130a09

    invoke-static {p1, v1}, LR1/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-object v2, p0, Lec/n$a;->e:Lmd/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lbc/b$g;

    if-eqz p2, :cond_6

    check-cast p1, Lbc/b$g;

    iget-object p1, p1, Lbc/b$g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LFb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lbc/b$f;

    if-eqz p2, :cond_7

    check-cast p1, Lbc/b$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p2, p0, Lec/n$a;->g:Ln0/h0;

    invoke-interface {p2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
