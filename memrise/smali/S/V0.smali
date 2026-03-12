.class public final LS/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H0;


# instance fields
.field public final synthetic a:LF/H0;

.field public final b:Ln0/F;

.field public final c:Ln0/F;


# direct methods
.method public constructor <init>(LF/H0;LS/Y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/V0;->a:LF/H0;

    new-instance p1, LJm/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LJm/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LS/V0;->b:Ln0/F;

    new-instance p1, LKe/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LKe/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LS/V0;->c:Ln0/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LS/V0;->a:LF/H0;

    invoke-interface {v0}, LF/H0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/K0;",
            "LBm/p<",
            "-",
            "LF/r0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LS/V0;->a:LF/H0;

    invoke-interface {v0, p1, p2, p3}, LF/H0;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LS/V0;->c:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LS/V0;->b:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LS/V0;->a:LF/H0;

    invoke-interface {v0, p1}, LF/H0;->e(F)F

    move-result p1

    return p1
.end method
