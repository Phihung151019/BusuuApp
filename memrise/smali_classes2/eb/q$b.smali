.class public final Leb/q$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/q;->a(Landroid/content/Context;Ldb/g;LFb/a;LBm/l;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ldb/e;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.AiBuddiesTabKt$AiBuddiesListEventHandler$1$1"
    f = "AiBuddiesTab.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFb/a;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Landroid/content/Context;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lqm/d<",
            "-",
            "Leb/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leb/q$b;->i:LFb/a;

    iput-object p2, p0, Leb/q$b;->j:Landroid/content/Context;

    iput-object p3, p0, Leb/q$b;->k:LBm/l;

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

    new-instance v0, Leb/q$b;

    iget-object v1, p0, Leb/q$b;->j:Landroid/content/Context;

    iget-object v2, p0, Leb/q$b;->k:LBm/l;

    iget-object v3, p0, Leb/q$b;->i:LFb/a;

    invoke-direct {v0, v3, v1, v2, p2}, Leb/q$b;-><init>(LFb/a;Landroid/content/Context;LBm/l;Lqm/d;)V

    iput-object p1, v0, Leb/q$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/e;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Leb/q$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Leb/q$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leb/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leb/q$b;->h:Ljava/lang/Object;

    check-cast v0, Ldb/e;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ldb/e$b;

    if-eqz p1, :cond_0

    check-cast v0, Ldb/e$b;

    iget-object p1, v0, Ldb/e$b;->a:Leb/s;

    iget-object v2, p1, Leb/s;->a:Ljava/lang/String;

    iget-object v3, p1, Leb/s;->b:Ljava/lang/String;

    iget-object v4, p1, Leb/s;->c:Ljava/lang/String;

    iget-object v5, p1, Leb/s;->e:Ljava/lang/String;

    iget-object v6, p1, Leb/s;->f:Ljava/lang/String;

    iget-object v7, p1, Leb/s;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    iget-object v0, p0, Leb/q$b;->i:LFb/a;

    iget-object v1, p0, Leb/q$b;->j:Landroid/content/Context;

    invoke-static/range {v0 .. v9}, LFb/a;->j(LFb/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ldb/e$d;

    iget-object v1, p0, Leb/q$b;->j:Landroid/content/Context;

    iget-object v2, p0, Leb/q$b;->i:LFb/a;

    if-eqz p1, :cond_1

    sget-object p1, Lvf/b$a;->c:Lvf/b$a;

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v0}, LFb/a;->b(LFb/a;Landroid/content/Context;Lvf/b;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ldb/e$e;

    if-eqz p1, :cond_2

    check-cast v0, Ldb/e$e;

    iget-object p1, v0, Ldb/e$e;->a:Lzh/a;

    iget-object v0, p0, Leb/q$b;->k:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Ldb/e$c;->a:Ldb/e$c;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lvf/a$x;->b:Lvf/a$x;

    invoke-interface {v2, v1}, LFb/a;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ldb/e$a;->a:Ldb/e$a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2, v1}, LFb/a;->x(Landroid/content/Context;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
