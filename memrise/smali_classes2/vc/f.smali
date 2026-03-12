.class public final synthetic Lvc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LN6/c;

.field public final synthetic c:Z

.field public final synthetic d:Lv0/h;

.field public final synthetic e:LF2/a0;

.field public final synthetic f:LM3/P;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LM3/P;LN6/c;Lv0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc/f;->b:LN6/c;

    iput-boolean p5, p0, Lvc/f;->c:Z

    iput-object p4, p0, Lvc/f;->d:Lv0/h;

    iput-object p1, p0, Lvc/f;->e:LF2/a0;

    iput-object p2, p0, Lvc/f;->f:LM3/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LM3/N;

    const-string p1, "$this$AnimatedNavHost"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvc/c$c;->b:Lvc/c$c;

    iget-object v1, p1, Lvc/c;->a:Ljava/lang/String;

    new-instance p1, Lqe/g;

    iget-object v2, p0, Lvc/f;->d:Lv0/h;

    invoke-direct {p1, v2}, Lqe/g;-><init>(Lv0/h;)V

    new-instance v6, Lv0/h;

    const/4 v8, 0x1

    const v2, 0x452f42ce

    invoke-direct {v6, v8, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LA4/a;->d(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL/K;LMf/E;Lv0/h;I)V

    sget-object p1, Lvc/c$e;->b:Lvc/c$e;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    new-instance v1, Lvc/j;

    iget-boolean v2, p0, Lvc/f;->c:Z

    iget-object v3, p0, Lvc/f;->b:LN6/c;

    invoke-direct {v1, v2, v3}, Lvc/j;-><init>(ZLN6/c;)V

    new-instance v4, Lv0/h;

    const v5, 0x65f22187

    invoke-direct {v4, v8, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-static {v0, p1, v1, v4}, LN6/j;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V

    sget-object p1, Lvc/c$d;->b:Lvc/c$d;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    new-instance v4, Lvc/i;

    invoke-direct {v4, v2, v3}, Lvc/i;-><init>(ZLN6/c;)V

    new-instance v2, Lv0/h;

    const v5, 0x5c754288

    invoke-direct {v2, v8, v5, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, LN6/j;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V

    sget-object p1, Lvc/c$b;->b:Lvc/c$b;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    new-instance v2, Lvc/h;

    invoke-direct {v2, v3}, Lvc/h;-><init>(LN6/c;)V

    new-instance v4, Lv0/h;

    const v5, 0x6faceb92

    invoke-direct {v4, v8, v5, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v0, p1, v1, v4}, LN6/j;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V

    sget-object p1, Lvc/c$f;->b:Lvc/c$f;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    const-string v2, "/{status}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LMf/C;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LMf/C;-><init>(I)V

    const-string v4, "status"

    invoke-static {v4, v2}, LB/A1;->p(Ljava/lang/String;LBm/l;)LM3/d;

    move-result-object v2

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lvc/a;->a:Lv0/h;

    invoke-static {v0, p1, v2, v4}, LN6/j;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V

    sget-object p1, Lvc/c$g;->b:Lvc/c$g;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    new-instance v2, Lvc/e;

    invoke-direct {v2, v3}, Lvc/e;-><init>(LN6/c;)V

    new-instance v3, Lv0/h;

    const v4, -0x147312fc

    invoke-direct {v3, v8, v4, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v0, p1, v1, v3}, LN6/j;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V

    sget-object p1, Lvc/c$a;->b:Lvc/c$a;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    const-string v1, "/{scope}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LL/K;

    const/4 p1, 0x4

    invoke-direct {v4, p1}, LL/K;-><init>(I)V

    new-instance v5, LMf/E;

    invoke-direct {v5, p1}, LMf/E;-><init>(I)V

    new-instance p1, Lvc/g;

    iget-object v2, p0, Lvc/f;->e:LF2/a0;

    iget-object v3, p0, Lvc/f;->f:LM3/P;

    invoke-direct {p1, v2, v3}, Lvc/g;-><init>(LF2/a0;LM3/P;)V

    new-instance v6, Lv0/h;

    const v2, -0x5e931b49

    invoke-direct {v6, v8, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LA4/a;->d(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL/K;LMf/E;Lv0/h;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
