.class public final synthetic LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LMb/n;


# direct methods
.method public synthetic constructor <init>(LMb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/c;->b:LMb/n;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA/s;

    check-cast p2, LMb/u;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetState"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LMb/u$b;

    iget-object v2, p0, LMb/c;->b:LMb/n;

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const p1, 0x206c6c51

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-interface {p3, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    new-instance v0, LMb/i$c;

    const-string v5, "start()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LMb/n;

    const-string v4, "start"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_1
    check-cast p2, LIm/c;

    check-cast p2, LBm/a;

    invoke-static {p2, p3, v7}, LMb/i;->c(LBm/a;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    instance-of p1, p2, LMb/u$e;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const p1, 0x206c75a3

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-static {v1, p3, v7}, LMb/i;->d(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    instance-of p1, p2, LMb/u$a;

    if-eqz p1, :cond_4

    const p1, 0x206c7f3e

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-static {v1, p3, v7}, LMb/k;->a(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    instance-of p1, p2, LMb/u$c;

    if-nez p1, :cond_6

    instance-of p1, p2, LMb/u$d;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x206c65fc

    invoke-static {p1, p3}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    const p1, -0x12da1cb6

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-interface {p3, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, LHd/a;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v2}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LBm/l;

    and-int/lit8 p1, p4, 0x70

    invoke-static {v1, p2, v3, p3, p1}, LMb/i;->b(LC0/j;LMb/u;LBm/l;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
