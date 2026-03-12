.class public final Lkl/v;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt"
    f = "Logging.kt"
    l = {
        0x159
    }
    m = "Logging$lambda$0$logResponseBody"
    v = 0x1
.end annotation


# instance fields
.field public h:Lpl/c;

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
    .locals 1

    iput-object p1, p0, Lkl/v;->j:Ljava/lang/Object;

    iget p1, p0, Lkl/v;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/v;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lkl/p;->e(Lkl/b;Lpl/c;LHl/j;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
