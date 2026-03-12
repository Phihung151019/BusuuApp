.class public final LDf/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.LanguagePairRepositoryImpl"
    f = "LanguagePairRepositoryImpl.kt"
    l = {
        0x48,
        0x4b
    }
    m = "getLanguagePairs$dbWithAPIFallback"
    v = 0x2
.end annotation


# instance fields
.field public h:LDf/y;

.field public i:Lnj/h;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/m;->j:Ljava/lang/Object;

    iget p1, p0, LDf/m;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/m;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LDf/y;->v(LDf/y;Lnj/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
