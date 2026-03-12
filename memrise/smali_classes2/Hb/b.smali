.class public final LHb/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommon.domain.GetImmerseItemsUseCase"
    f = "GetImmerseItemsUseCase.kt"
    l = {
        0x2d
    }
    m = "nextItem"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHb/c;

.field public k:I


# direct methods
.method public constructor <init>(LHb/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHb/b;->j:LHb/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHb/b;->i:Ljava/lang/Object;

    iget p1, p0, LHb/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHb/b;->k:I

    iget-object p1, p0, LHb/b;->j:LHb/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHb/c;->b(Ljava/util/List;LQj/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
