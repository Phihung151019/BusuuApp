.class public final Luj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.scenarios.internal.ScenariosRepositoryImpl"
    f = "ScenariosRepositoryImpl.kt"
    l = {
        0x36,
        0x38
    }
    m = "getScenario"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luj/f;

.field public k:I


# direct methods
.method public constructor <init>(Luj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Luj/b;->j:Luj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj/b;->i:Ljava/lang/Object;

    iget p1, p0, Luj/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj/b;->k:I

    iget-object p1, p0, Luj/b;->j:Luj/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luj/f;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
