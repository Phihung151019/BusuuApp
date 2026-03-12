.class public final LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H0;


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF/l$b;

.field public final c:LD/L0;

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;

.field public final f:Ln0/r0;


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->a:LBm/l;

    new-instance p1, LF/l$b;

    invoke-direct {p1, p0}, LF/l$b;-><init>(LF/l;)V

    iput-object p1, p0, LF/l;->b:LF/l$b;

    new-instance p1, LD/L0;

    invoke-direct {p1}, LD/L0;-><init>()V

    iput-object p1, p0, LF/l;->c:LD/L0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LF/l;->d:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LF/l;->e:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LF/l;->f:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LF/l;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, LF/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LF/l$a;-><init>(LF/l;LD/K0;LBm/p;Lqm/d;)V

    invoke-static {v0, p3}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LF/l;->a:LBm/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
