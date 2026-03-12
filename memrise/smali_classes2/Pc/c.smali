.class public final synthetic LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LPc/k;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(LPc/k;Landroid/content/Intent;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/c;->b:LPc/k;

    iput-object p2, p0, LPc/c;->c:Landroid/content/Intent;

    iput-object p3, p0, LPc/c;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPc/c;->b:LPc/k;

    iget-object v1, v0, LPc/k;->i:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LPc/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LPc/g;-><init>(LPc/k;Lqm/d;)V

    sget-object v1, Lqm/g;->b:Lqm/g;

    invoke-static {v1, p1}, LUm/j;->a(Lqm/f;LBm/p;)LYl/a;

    move-result-object p1

    iget-object v1, v0, LPc/k;->h:Ljd/m;

    new-instance v2, LPc/d;

    iget-object v3, p0, LPc/c;->c:Landroid/content/Intent;

    iget-object v4, p0, LPc/c;->d:LBm/l;

    invoke-direct {v2, v0, v3, v4}, LPc/d;-><init>(LPc/k;Landroid/content/Intent;LBm/l;)V

    new-instance v5, LPc/e;

    invoke-direct {v5, v0, v3, v4}, LPc/e;-><init>(LPc/k;Landroid/content/Intent;LBm/l;)V

    invoke-static {p1, v1, v2, v5}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
