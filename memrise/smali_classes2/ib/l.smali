.class public final Lib/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationTrackingUseCase"
    f = "PronunciationTrackingUseCase.kt"
    l = {
        0x2a
    }
    m = "registerPronunciationFeatureEngagement"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lib/m;

.field public j:I


# direct methods
.method public constructor <init>(Lib/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lib/l;->i:Lib/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib/l;->h:Ljava/lang/Object;

    iget p1, p0, Lib/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/l;->j:I

    iget-object p1, p0, Lib/l;->i:Lib/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lib/m;->a(Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
