.class public final LDf/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.LanguagePairRepositoryImpl"
    f = "LanguagePairRepositoryImpl.kt"
    l = {
        0x60,
        0x61
    }
    m = "getLanguagePair"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LDf/y;

.field public k:I


# direct methods
.method public constructor <init>(LDf/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/j;->j:LDf/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/j;->i:Ljava/lang/Object;

    iget p1, p0, LDf/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/j;->k:I

    iget-object p1, p0, LDf/j;->j:LDf/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDf/y;->k(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
