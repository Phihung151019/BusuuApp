.class public final Lmg/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewScreenKt$LearnPreviewScreen$1$2$1$1"
    f = "LearnPreviewScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lmg/C;

.field public final synthetic i:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/C;",
            "Lvf/a$d$a;",
            "Lqm/d<",
            "-",
            "Lmg/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg/m;->h:Lmg/C;

    iput-object p2, p0, Lmg/m;->i:Lvf/a$d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lmg/m;

    iget-object v0, p0, Lmg/m;->h:Lmg/C;

    iget-object v1, p0, Lmg/m;->i:Lvf/a$d$a;

    invoke-direct {p1, v0, v1, p2}, Lmg/m;-><init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg/m;->h:Lmg/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "payload"

    iget-object v1, p0, Lmg/m;->i:Lvf/a$d$a;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v2, Lmg/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lmg/w;-><init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
