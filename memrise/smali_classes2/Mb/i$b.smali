.class public final LMb/i$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/i;->a(LF2/a0;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LMb/l;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.presentation.AlexCommunicateScreenKt$AlexCommunicateScreen$1$1"
    f = "AlexCommunicateScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFb/a;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "LMb/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMb/i$b;->i:LFb/a;

    iput-object p2, p0, LMb/i$b;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LMb/i$b;

    iget-object v1, p0, LMb/i$b;->i:LFb/a;

    iget-object v2, p0, LMb/i$b;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, LMb/i$b;-><init>(LFb/a;Landroid/content/Context;Lqm/d;)V

    iput-object p1, v0, LMb/i$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMb/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMb/i$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMb/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMb/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMb/i$b;->h:Ljava/lang/Object;

    check-cast v0, LMb/l;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LMb/l$b;

    if-nez p1, :cond_1

    instance-of p1, v0, LMb/l$a;

    if-eqz p1, :cond_0

    check-cast v0, LMb/l$a;

    iget-object p1, v0, LMb/l$a;->a:Ljava/lang/String;

    sget-object v0, Lvf/a$x;->h:Lvf/a$x;

    iget-object v1, p0, LMb/i$b;->i:LFb/a;

    iget-object v2, p0, LMb/i$b;->j:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, LFb/a;->l(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
