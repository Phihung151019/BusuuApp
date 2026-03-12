.class public final synthetic Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LM3/P;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LM3/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/g;->b:LF2/a0;

    iput-object p2, p0, Lvc/g;->c:LM3/P;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA/T;

    check-cast p2, LM3/h;

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "scope"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    const/4 p3, 0x0

    int-to-float p3, p3

    new-instance p4, LJ/P0;

    invoke-direct {p4, p3, p3, p3, p3}, LJ/P0;-><init>(FFFF)V

    invoke-static {p2, p4}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v3

    new-instance v1, Lvc/l;

    iget-object p2, p0, Lvc/g;->c:LM3/P;

    invoke-direct {v1, p2}, Lvc/l;-><init>(LM3/P;)V

    invoke-static {p1}, LNj/b;->valueOf(Ljava/lang/String;)LNj/b;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, p0, Lvc/g;->b:LF2/a0;

    invoke-static/range {v0 .. v5}, LYc/w;->d(LF2/a0;Lvc/l;LNj/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, LM3/h;->c:LM3/J;

    iget-object p2, p2, LM3/J;->h:Ljava/lang/String;

    const-string p3, "Scope is required: "

    invoke-static {p3, p2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
