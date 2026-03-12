.class public final LKj/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.LearnablesRepositoryImpl"
    f = "LearnablesRepositoryImpl.kt"
    l = {
        0x42,
        0x64
    }
    m = "markAsReadyForReview"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:J

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LKj/n;

.field public n:I


# direct methods
.method public constructor <init>(LKj/n;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKj/m;->m:LKj/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/m;->l:Ljava/lang/Object;

    iget p1, p0, LKj/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/m;->n:I

    iget-object p1, p0, LKj/m;->m:LKj/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKj/n;->d(Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
