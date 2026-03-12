.class public final Lec/U;
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
    c = "com.memrise.android.aleximmerse.presentation.AlexImmerseVideoScreenKt$AlexImmerseYouTubeVideo$3$1"
    f = "AlexImmerseVideoScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lrk/i;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lec/z;

.field public final synthetic l:Z

.field public final synthetic m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrk/i;Ljava/lang/String;JLec/z;ZLBm/l;Ljava/lang/String;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lec/U;->h:Lrk/i;

    iput-object p2, p0, Lec/U;->i:Ljava/lang/String;

    iput-wide p3, p0, Lec/U;->j:J

    iput-object p5, p0, Lec/U;->k:Lec/z;

    iput-boolean p6, p0, Lec/U;->l:Z

    iput-object p7, p0, Lec/U;->m:LBm/l;

    iput-object p8, p0, Lec/U;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v0, Lec/U;

    iget-object v7, p0, Lec/U;->m:LBm/l;

    iget-object v8, p0, Lec/U;->n:Ljava/lang/String;

    iget-object v1, p0, Lec/U;->h:Lrk/i;

    iget-object v2, p0, Lec/U;->i:Ljava/lang/String;

    iget-wide v3, p0, Lec/U;->j:J

    iget-object v5, p0, Lec/U;->k:Lec/z;

    iget-boolean v6, p0, Lec/U;->l:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lec/U;-><init>(Lrk/i;Ljava/lang/String;JLec/z;ZLBm/l;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lec/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lec/U;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lec/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v1, Lec/U$a;

    iget-object v7, p0, Lec/U;->m:LBm/l;

    iget-object v8, p0, Lec/U;->n:Ljava/lang/String;

    iget-object v2, p0, Lec/U;->i:Ljava/lang/String;

    iget-wide v3, p0, Lec/U;->j:J

    iget-object v5, p0, Lec/U;->k:Lec/z;

    iget-boolean v6, p0, Lec/U;->l:Z

    invoke-direct/range {v1 .. v8}, Lec/U$a;-><init>(Ljava/lang/String;JLec/z;ZLBm/l;Ljava/lang/String;)V

    iget-object p1, p0, Lec/U;->h:Lrk/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrk/i;->c:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->getWebViewYouTubePlayer$core_release()Lrk/g;

    move-result-object v0

    iget-object v0, v0, Lrk/g;->d:Lrk/h;

    invoke-virtual {v0, v1}, Lrk/h;->c(Lok/a;)Z

    new-instance v0, Lec/U$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrk/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
