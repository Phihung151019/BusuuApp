.class public final Lwd/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.repository.OfficialLearningSettingsRepository"
    f = "OfficialLearningSettingsRepository.kt"
    l = {
        0x2a
    }
    m = "updateSessionSettings"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwd/i;

.field public s:I


# direct methods
.method public constructor <init>(Lwd/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwd/h;->r:Lwd/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lwd/h;->q:Ljava/lang/Object;

    iget p1, p0, Lwd/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/h;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lwd/h;->r:Lwd/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lwd/i;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
