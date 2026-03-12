.class public final LDc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lvf/a$d$a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LBm/l;
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
.method public constructor <init>(LBm/l;LBm/a;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lvf/a$d$a$a;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/h$a;->b:LBm/l;

    iput-object p2, p0, LDc/h$a;->c:LBm/a;

    iput-object p3, p0, LDc/h$a;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final a(LDc/j;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/j;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LDc/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDc/h$a$a;

    iget v1, v0, LDc/h$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDc/h$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LDc/h$a$a;

    invoke-direct {v0, p0, p2}, LDc/h$a$a;-><init>(LDc/h$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LDc/h$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDc/h$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LDc/j$a;

    if-eqz p2, :cond_4

    check-cast p1, LDc/j$a;

    iget-object p1, p1, LDc/j$a;->a:Lvf/a$d$a$a;

    iget-object p2, p0, LDc/h$a;->b:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, LDc/h$a$a;->j:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LDc/h$a;->c:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p2, p1, LDc/j$b;

    if-eqz p2, :cond_5

    check-cast p1, LDc/j$b;

    iget-object p1, p1, LDc/j$b;->a:Lzh/a;

    iget-object p2, p0, LDc/h$a;->d:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDc/j;

    invoke-virtual {p0, p1, p2}, LDc/h$a;->a(LDc/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
