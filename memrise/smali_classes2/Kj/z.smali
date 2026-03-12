.class public final LKj/z;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.ScenarioListRepositoryImpl"
    f = "ScenarioListRepositoryImpl.kt"
    l = {
        0x1c,
        0x25,
        0x2e
    }
    m = "scenarios"
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

    iput-object p1, p0, LKj/z;->j:LKj/A;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LKj/z;->i:Ljava/lang/Object;

    iget p1, p0, LKj/z;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/z;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LKj/z;->j:LKj/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LKj/A;->d(Ljava/lang/String;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
