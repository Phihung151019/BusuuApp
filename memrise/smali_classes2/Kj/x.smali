.class public final LKj/x;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.ScenarioListRepositoryImpl"
    f = "ScenarioListRepositoryImpl.kt"
    l = {
        0x6f
    }
    m = "futureScenarios"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LKj/A;

.field public k:I


# direct methods
.method public constructor <init>(LKj/A;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKj/x;->j:LKj/A;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LKj/x;->i:Ljava/lang/Object;

    iget p1, p0, LKj/x;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/x;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LKj/x;->j:LKj/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LKj/A;->a(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
