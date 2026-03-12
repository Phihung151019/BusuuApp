.class public final Lej/d;
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
    m = "setDifficultStatus"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lej/a;

.field public l:I


# direct methods
.method public constructor <init>(Lej/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lej/d;->k:Lej/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lej/d;->j:Ljava/lang/Object;

    iget p1, p0, Lej/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej/d;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lej/d;->k:Lej/a;

    invoke-virtual {v1, p1, p1, v0, p0}, Lej/a;->d(Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
