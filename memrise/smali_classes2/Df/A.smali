.class public final LDf/A;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.MissionControlRepositoryImpl"
    f = "MissionControlRepositoryImpl.kt"
    l = {
        0x51,
        0x53
    }
    m = "getMissions"
    v = 0x2
.end annotation


# instance fields
.field public h:Lnj/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDf/B;

.field public l:I


# direct methods
.method public constructor <init>(LDf/B;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/A;->k:LDf/B;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/A;->j:Ljava/lang/Object;

    iget p1, p0, LDf/A;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/A;->l:I

    iget-object p1, p0, LDf/A;->k:LDf/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDf/B;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
