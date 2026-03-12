.class public final Luj/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.scenarios.internal.ScenariosRepositoryImpl"
    f = "ScenariosRepositoryImpl.kt"
    l = {
        0x18,
        0x19
    }
    m = "fetchScenarioWithUserProgress"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ltj/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luj/f;

.field public l:I


# direct methods
.method public constructor <init>(Luj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Luj/a;->k:Luj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj/a;->j:Ljava/lang/Object;

    iget p1, p0, Luj/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj/a;->l:I

    iget-object p1, p0, Luj/a;->k:Luj/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luj/f;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
