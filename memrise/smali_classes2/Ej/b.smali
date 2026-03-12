.class public final LEj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.ui.learn.internal.ScenarioListRepositoryImpl"
    f = "ScenarioListRepositoryImpl.kt"
    l = {
        0x108,
        0x10a
    }
    m = "scenarios"
    v = 0x2
.end annotation


# instance fields
.field public h:Llj/l$a;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LEj/c;

.field public p:I


# direct methods
.method public constructor <init>(LEj/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LEj/b;->o:LEj/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LEj/b;->n:Ljava/lang/Object;

    iget p1, p0, LEj/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEj/b;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LEj/b;->o:LEj/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LEj/c;->f(Ljava/lang/String;Llj/l$a;ZLjava/lang/String;Ljava/lang/Integer;ZIILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
