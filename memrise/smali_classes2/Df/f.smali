.class public final LDf/f;
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
    m = "enrolledLanguagePairs"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LDf/y;

.field public k:I


# direct methods
.method public constructor <init>(LDf/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/f;->j:LDf/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/f;->i:Ljava/lang/Object;

    iget p1, p0, LDf/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/f;->k:I

    iget-object p1, p0, LDf/f;->j:LDf/y;

    invoke-virtual {p1, p0}, LDf/y;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
