.class public final Lh5/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.network.okhttp.internal.CallFactoryNetworkClient"
    f = "utils.kt"
    l = {
        0x18,
        0x18,
        0x19
    }
    m = "executeRequest-impl"
.end annotation


# instance fields
.field public h:LBm/p;

.field public i:Ljava/lang/Object;

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

    iput-object p1, p0, Lh5/a;->j:Ljava/lang/Object;

    iget p1, p0, Lh5/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/a;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lh5/b;->b(Lokhttp3/OkHttpClient;Lc5/o;Lc5/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
