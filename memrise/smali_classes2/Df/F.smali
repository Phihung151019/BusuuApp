.class public final LDf/F;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.MyWordsRepositoryImpl"
    f = "MyWordsRepositoryImpl.kt"
    l = {
        0x66,
        0x68
    }
    m = "getLearnables"
    v = 0x2
.end annotation


# instance fields
.field public h:LDf/G;

.field public i:LDf/G;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LDf/G;

.field public n:I


# direct methods
.method public constructor <init>(LDf/G;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LDf/F;->m:LDf/G;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDf/F;->l:Ljava/lang/Object;

    iget p1, p0, LDf/F;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/F;->n:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LDf/F;->m:LDf/G;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LDf/G;->a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
