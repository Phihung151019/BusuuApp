.class public final Lcc/J$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/J;->d(Ldc/b;Ldc/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.GetImmerseProgressSummaryUseCase"
    f = "GetImmerseProgressSummaryUseCase.kt"
    l = {
        0x16,
        0x1b
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Ldc/b;

.field public i:Ldc/b;

.field public j:LXh/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcc/J;

.field public m:I


# direct methods
.method public constructor <init>(Lcc/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/J;",
            "Lqm/d<",
            "-",
            "Lcc/J$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/J$a;->l:Lcc/J;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcc/J$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcc/J$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/J$a;->m:I

    iget-object p1, p0, Lcc/J$a;->l:Lcc/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcc/J;->d(Ldc/b;Ldc/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
