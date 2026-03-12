.class public final Lf5/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.ktor3.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x3c
    }
    m = "toNetworkResponse"
.end annotation


# instance fields
.field public h:Lpl/c;

.field public i:Lc5/n;

.field public j:I

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/h;->m:Ljava/lang/Object;

    iget p1, p0, Lf5/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/h;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf5/i;->b(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
