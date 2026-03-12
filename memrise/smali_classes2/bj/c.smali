.class public final Lbj/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.goals.GoalsRepositoryImpl"
    f = "GoalsRepositoryImpl.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "getLearningGoals"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbj/e;

.field public k:I


# direct methods
.method public constructor <init>(Lbj/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lbj/c;->j:Lbj/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbj/c;->i:Ljava/lang/Object;

    iget p1, p0, Lbj/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj/c;->k:I

    iget-object p1, p0, Lbj/c;->j:Lbj/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbj/e;->a(Ljava/lang/String;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
