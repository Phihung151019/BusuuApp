.class public final LWb/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Lmd/o;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/a;Lmd/o;Landroid/content/Context;Ln0/h0;Ln0/h0;Ln0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Lmd/o;",
            "Landroid/content/Context;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/B$a;->b:LFb/a;

    iput-object p2, p0, LWb/B$a;->c:Lmd/o;

    iput-object p3, p0, LWb/B$a;->d:Landroid/content/Context;

    iput-object p4, p0, LWb/B$a;->e:Ln0/h0;

    iput-object p5, p0, LWb/B$a;->f:Ln0/h0;

    iput-object p6, p0, LWb/B$a;->g:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LWb/w0;

    instance-of p2, p1, LWb/w0$e;

    iget-object v0, p0, LWb/B$a;->b:LFb/a;

    if-eqz p2, :cond_0

    iget-object p1, p0, LWb/B$a;->f:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, LFb/a;->f()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LWb/w0$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, LWb/B$a;->g:Ln0/h0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LWb/w0$c;

    iget-object v1, p0, LWb/B$a;->d:Landroid/content/Context;

    if-eqz p2, :cond_2

    const p1, 0x7f130a0a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130a09

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-object v2, p0, LWb/B$a;->c:Lmd/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LWb/w0$b;

    if-eqz p2, :cond_3

    check-cast p1, LWb/w0$b;

    iget-object p1, p1, LWb/w0$b;->a:Loe/e;

    sget-object p2, Lvf/a$x;->d:Lvf/a$x;

    invoke-interface {v0, v1, p1, p2}, LFb/a;->c(Landroid/content/Context;Loe/e;Lvf/a$x;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LWb/w0$f;

    if-eqz p2, :cond_4

    check-cast p1, LWb/w0$f;

    iget-object p1, p1, LWb/w0$f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LFb/a;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LWb/w0$a;

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, LFb/a;->r(LFb/a;Landroid/content/Context;I)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
