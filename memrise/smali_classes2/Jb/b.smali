.class public final LJb/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.data.CommunicateMissionControlUseCase"
    f = "CommunicateMissionControlUseCase.kt"
    l = {
        0x10
    }
    m = "getMissionControlData"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJb/c;

.field public k:I


# direct methods
.method public constructor <init>(LJb/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LJb/b;->j:LJb/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJb/b;->i:Ljava/lang/Object;

    iget p1, p0, LJb/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJb/b;->k:I

    iget-object p1, p0, LJb/b;->j:LJb/c;

    invoke-virtual {p1, p0}, LJb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
