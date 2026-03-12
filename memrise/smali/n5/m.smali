.class public final Ln5/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.util.LifecyclesKt"
    f = "lifecycles.kt"
    l = {
        0x2a
    }
    m = "awaitStarted"
.end annotation


# instance fields
.field public h:LF2/n;

.field public i:LCm/A;

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

    iput-object p1, p0, Ln5/m;->j:Ljava/lang/Object;

    iget p1, p0, Ln5/m;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/m;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ln5/o;->a(LF2/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
