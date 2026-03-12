.class public final Lej/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.learnables.internal.LearnablesRepositoryImpl"
    f = "LearnablesRepositoryImpl.kt"
    l = {
        0x53,
        0x55
    }
    m = "setKnownStatus"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lej/a;

.field public m:I


# direct methods
.method public constructor <init>(Lej/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lej/e;->l:Lej/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lej/e;->k:Ljava/lang/Object;

    iget p1, p0, Lej/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej/e;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lej/e;->l:Lej/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lej/a;->b(Ljava/lang/String;Ljava/lang/String;ZZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
