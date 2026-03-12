.class public final Lkl/s;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt"
    f = "Logging.kt"
    l = {
        0x96
    }
    m = "Logging$lambda$0$logRequestBody"
    v = 0x1
.end annotation


# instance fields
.field public h:Lsl/s;

.field public i:Ljava/util/List;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkl/s;->j:Ljava/lang/Object;

    iget p1, p0, Lkl/s;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/s;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lkl/p;->d(Lkl/b;Lsl/E;Lvl/d;Ljava/lang/Long;Lsl/k;Lsl/s;Ljava/util/List;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
