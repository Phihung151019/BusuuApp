.class public final Lgj/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.learnqueue.internal.LearnQueueRepositoryImpl"
    f = "LearnQueueRepositoryImpl.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "skipLessonInLearnQueue"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgj/e;

.field public k:I


# direct methods
.method public constructor <init>(Lgj/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lgj/d;->j:Lgj/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj/d;->i:Ljava/lang/Object;

    iget p1, p0, Lgj/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj/d;->k:I

    iget-object p1, p0, Lgj/d;->j:Lgj/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgj/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Llj/m;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
