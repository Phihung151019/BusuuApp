.class public final LDf/C;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.MyJourneyRepositoryImpl"
    f = "MyJourneyRepositoryImpl.kt"
    l = {
        0x3e
    }
    m = "getStage"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LDf/E;

.field public k:I


# direct methods
.method public constructor <init>(LDf/E;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/C;->j:LDf/E;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/C;->i:Ljava/lang/Object;

    iget p1, p0, LDf/C;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/C;->k:I

    iget-object p1, p0, LDf/C;->j:LDf/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDf/E;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
