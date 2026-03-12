.class public final Ljc/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.GetStageForCelebrationUseCase"
    f = "GetStageForCelebrationUseCase.kt"
    l = {
        0x18,
        0x1e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljc/o;

.field public k:I


# direct methods
.method public constructor <init>(Ljc/o;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ljc/n;->j:Ljc/o;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/n;->i:Ljava/lang/Object;

    iget p1, p0, Ljc/n;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/n;->k:I

    iget-object p1, p0, Ljc/n;->j:Ljc/o;

    invoke-virtual {p1, p0}, Ljc/o;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
