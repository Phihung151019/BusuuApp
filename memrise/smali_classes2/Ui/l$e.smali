.class public final LUi/l$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/l;->b(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LTi/a;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.learnqueue.presentation.LearnQueueScreenKt$LearnQueueEventHandler$1$1"
    f = "LearnQueueScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFb/a;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lmd/o;


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Landroid/content/Context;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "LUi/l$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUi/l$e;->i:LFb/a;

    iput-object p2, p0, LUi/l$e;->j:Landroid/content/Context;

    iput-object p3, p0, LUi/l$e;->k:Lmd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LUi/l$e;

    iget-object v1, p0, LUi/l$e;->j:Landroid/content/Context;

    iget-object v2, p0, LUi/l$e;->k:Lmd/o;

    iget-object v3, p0, LUi/l$e;->i:LFb/a;

    invoke-direct {v0, v3, v1, v2, p2}, LUi/l$e;-><init>(LFb/a;Landroid/content/Context;Lmd/o;Lqm/d;)V

    iput-object p1, v0, LUi/l$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTi/a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUi/l$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUi/l$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUi/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LUi/l$e;->h:Ljava/lang/Object;

    check-cast v0, LTi/a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LTi/a$c;

    iget-object v1, p0, LUi/l$e;->i:LFb/a;

    iget-object v2, p0, LUi/l$e;->j:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast v0, LTi/a$c;

    iget-object p1, v0, LTi/a$c;->a:Loe/e;

    sget-object v0, Lvf/a$x;->e:Lvf/a$x;

    invoke-interface {v1, v2, p1, v0}, LFb/a;->c(Landroid/content/Context;Loe/e;Lvf/a$x;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LTi/a$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, LFb/a;->r(LFb/a;Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, LTi/a$d;

    if-eqz p1, :cond_2

    const p1, 0x7f130a0a

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130a09

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-object v3, p0, LUi/l$e;->k:Lmd/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, LTi/a$e;

    if-eqz p1, :cond_3

    check-cast v0, LTi/a$e;

    iget-object p1, v0, LTi/a$e;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, LFb/a;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, LTi/a$a;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-static {v1, v2, p1}, LFb/a;->r(LFb/a;Landroid/content/Context;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
