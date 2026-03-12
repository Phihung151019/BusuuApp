.class public final LIj/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.learnables.SessionLearnablesRepositoryImpl"
    f = "SessionLearnablesRepositoryImpl.kt"
    l = {
        0x4d
    }
    m = "itemCountToReview"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LIj/k;

.field public k:I


# direct methods
.method public constructor <init>(LIj/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LIj/f;->j:LIj/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIj/f;->i:Ljava/lang/Object;

    iget p1, p0, LIj/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIj/f;->k:I

    iget-object p1, p0, LIj/f;->j:LIj/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIj/k;->j(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
