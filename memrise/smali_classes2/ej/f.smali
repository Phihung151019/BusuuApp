.class public final Lej/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.learnables.internal.LearnablesRepositoryImpl"
    f = "LearnablesRepositoryImpl.kt"
    l = {
        0x58,
        0x5a
    }
    m = "update"
    v = 0x2
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/util/Iterator;

.field public j:Lej/f;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lej/a;

.field public p:I


# direct methods
.method public constructor <init>(Lej/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lej/f;->o:Lej/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lej/f;->n:Ljava/lang/Object;

    iget p1, p0, Lej/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej/f;->p:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lej/f;->o:Lej/a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lej/a;->c(JLjava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
