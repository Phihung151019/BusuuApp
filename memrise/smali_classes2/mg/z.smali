.class public final Lmg/z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lmg/s$a;",
        "Lqm/d<",
        "-",
        "Lmg/s$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$setLoading$2"
    f = "LearnPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Lmg/z;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lmg/z;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lmg/z;

    iget-boolean v1, p0, Lmg/z;->i:Z

    invoke-direct {v0, v1, p2}, Lmg/z;-><init>(ZLqm/d;)V

    iput-object p1, v0, Lmg/z;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/s$a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/z;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmg/z;->h:Ljava/lang/Object;

    check-cast v0, Lmg/s$a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmg/z;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lmg/s$a;->a(Lmg/s$a;Ljava/util/List;ZI)Lmg/s$a;

    move-result-object p1

    return-object p1
.end method
