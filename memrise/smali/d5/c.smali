.class public final Ld5/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x1f
    }
    m = "readBuffer"
.end annotation


# instance fields
.field public h:Lc5/r;

.field public i:LAn/e;

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

    iput-object p1, p0, Ld5/c;->j:Ljava/lang/Object;

    iget p1, p0, Ld5/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/c;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ld5/d;->a(Lc5/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
