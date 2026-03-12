.class public final LZh/d;
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
    c = "com.memrise.domain.network.NetworkingHelperKt"
    f = "NetworkingHelper.kt"
    l = {
        0xf
    }
    m = "awaitResult"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

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

    iput-object p1, p0, LZh/d;->i:Ljava/lang/Object;

    iget p1, p0, LZh/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZh/d;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZh/e;->a(Lnm/u;LKj/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
