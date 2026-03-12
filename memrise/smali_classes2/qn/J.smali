.class public final Lqn/J;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x16
    }
    m = "readObject"
    v = 0x2
.end annotation


# instance fields
.field public h:Lmm/b;

.field public i:Lqn/K;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqn/K;

.field public o:I


# direct methods
.method public constructor <init>(Lqn/K;Lsm/a;)V
    .locals 0

    iput-object p1, p0, Lqn/J;->n:Lqn/K;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn/J;->m:Ljava/lang/Object;

    iget p1, p0, Lqn/J;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn/J;->o:I

    iget-object p1, p0, Lqn/J;->n:Lqn/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqn/K;->a(Lqn/K;Lmm/b;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
