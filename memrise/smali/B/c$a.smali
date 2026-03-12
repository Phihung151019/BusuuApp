.class public final LB/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic h:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/c;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/c<",
            "TT;TV;>;TT;",
            "Lqm/d<",
            "-",
            "LB/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB/c$a;->h:LB/c;

    iput-object p2, p0, LB/c$a;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/c$a;

    iget-object v1, p0, LB/c$a;->h:LB/c;

    iget-object v2, p0, LB/c$a;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, LB/c$a;-><init>(LB/c;Ljava/lang/Object;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LB/c$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LB/c$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LB/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/c$a;->h:LB/c;

    invoke-static {p1}, LB/c;->b(LB/c;)V

    iget-object v0, p0, LB/c$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, LB/c;->a(LB/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LB/c;->c:LB/o;

    iget-object v1, v1, LB/o;->c:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LB/c;->e:Ln0/r0;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
