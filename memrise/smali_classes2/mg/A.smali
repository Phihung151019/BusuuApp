.class public final Lmg/A;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel"
    f = "LearnPreviewViewModel.kt"
    l = {
        0x6c
    }
    m = "updateContent"
    v = 0x2
.end annotation


# instance fields
.field public h:LQm/l0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmg/C;

.field public k:I


# direct methods
.method public constructor <init>(Lmg/C;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lmg/A;->j:Lmg/C;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmg/A;->i:Ljava/lang/Object;

    iget p1, p0, Lmg/A;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg/A;->k:I

    iget-object p1, p0, Lmg/A;->j:Lmg/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmg/C;->h(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
