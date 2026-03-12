.class public final Lf5/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.ktor3.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x2c
    }
    m = "toHttpRequestBuilder"
.end annotation


# instance fields
.field public h:Lnl/c;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/g;->i:Ljava/lang/Object;

    iget p1, p0, Lf5/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/g;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf5/i;->a(Lc5/o;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
