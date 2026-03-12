.class public final LDf/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.LanguagePairRepositoryImpl"
    f = "LanguagePairRepositoryImpl.kt"
    l = {
        0xa8,
        0xab,
        0xad,
        0xb0
    }
    m = "getProgressAndPoints"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbi/f;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LDf/y;

.field public n:I


# direct methods
.method public constructor <init>(LDf/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/o;->m:LDf/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDf/o;->l:Ljava/lang/Object;

    iget p1, p0, LDf/o;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/o;->n:I

    iget-object p1, p0, LDf/o;->m:LDf/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LDf/y;->h(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
