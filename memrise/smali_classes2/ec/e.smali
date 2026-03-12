.class public final synthetic Lec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:Lbc/n$a;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/q;


# direct methods
.method public synthetic constructor <init>(LP3/d;Lbc/n$a;LBm/l;LBm/l;LBm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/e;->b:LP3/d;

    iput-object p2, p0, Lec/e;->c:Lbc/n$a;

    iput-object p3, p0, Lec/e;->d:LBm/l;

    iput-object p4, p0, Lec/e;->e:LBm/l;

    iput-object p5, p0, Lec/e;->f:LBm/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec/e;->c:Lbc/n$a;

    iget-boolean v1, v0, Lbc/n$a;->e:Z

    new-instance v2, LMb/m;

    const/4 v3, 0x3

    iget-object v4, p0, Lec/e;->e:LBm/l;

    invoke-direct {v2, v3, v4, v0}, LMb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LB/H0;

    const/4 v4, 0x3

    iget-object v5, p0, Lec/e;->f:LBm/q;

    invoke-direct {v3, v4, v5, v0}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "openVideoDetails"

    iget-object v4, p0, Lec/e;->d:LBm/l;

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec/e;->b:LP3/d;

    invoke-virtual {v0}, LP3/d;->c()I

    move-result v5

    new-instance v6, LB/e1;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LB/e1;-><init>(I)V

    invoke-static {v6, v0}, LAf/a;->i(LBm/l;LP3/d;)LP3/a;

    move-result-object v6

    new-instance v7, LB/i1;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LB/i1;-><init>(I)V

    invoke-static {v7, v0}, LAf/a;->h(LBm/l;LP3/d;)LA/g0;

    move-result-object v7

    new-instance v8, Lec/m0;

    invoke-direct {v8, v0, v1, v3, v4}, Lec/m0;-><init>(LP3/d;ZLB/H0;LBm/l;)V

    new-instance v1, Lv0/h;

    const/4 v3, 0x1

    const v4, -0x70b49c40

    invoke-direct {v1, v3, v4, v8}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v5, v6, v7, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v1

    iget-object v1, v1, LO3/m;->a:LO3/E;

    instance-of v1, v1, LO3/E$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lec/a0;->a:Lv0/h;

    sget-object v1, LL/F;->b:LL/F;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v4, v1, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v1

    iget-object v1, v1, LO3/m;->a:LO3/E;

    instance-of v1, v1, LO3/E$a;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    new-instance v0, Lec/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lec/t;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const v2, 0x6e6d3a85

    invoke-direct {v1, v3, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v4, v1, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->c:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-eqz v0, :cond_2

    sget-object v0, Lec/a0;->b:Lv0/h;

    invoke-static {p1, v4, v0, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
