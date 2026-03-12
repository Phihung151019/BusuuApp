.class public final Lf5/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.ktor3.internal.Utils_jvmCommonKt"
    f = "utils.jvmCommon.kt"
    l = {
        0x12,
        0x17
    }
    m = "writeTo"
.end annotation


# instance fields
.field public h:Ljava/io/Closeable;

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

    iput-object p1, p0, Lf5/j;->i:Ljava/lang/Object;

    iget p1, p0, Lf5/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/j;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LH0/O;->t(LHl/j;LAn/m;LAn/F;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
