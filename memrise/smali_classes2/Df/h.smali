.class public final LDf/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.LanguagePairRepositoryImpl"
    f = "LanguagePairRepositoryImpl.kt"
    l = {
        0x14e,
        0x150
    }
    m = "getActivityStats"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDf/y;

.field public l:I


# direct methods
.method public constructor <init>(LDf/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/h;->k:LDf/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LDf/h;->j:Ljava/lang/Object;

    iget p1, p0, LDf/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/h;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LDf/h;->k:LDf/y;

    invoke-virtual {v1, p1, v0, p0}, LDf/y;->m(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
