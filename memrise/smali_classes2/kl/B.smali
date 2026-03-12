.class public final Lkl/B;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.ObservingUtilsKt"
    f = "ObservingUtils.kt"
    l = {
        0xe,
        0xf,
        0x1f,
        0x21
    }
    m = "observe"
    v = 0x1
.end annotation


# instance fields
.field public h:Lvl/d;

.field public i:LHl/y;

.field public j:Lvl/d$b;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkl/B;->k:Ljava/lang/Object;

    iget p1, p0, Lkl/B;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/B;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkl/D;->a(Lvl/d;LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
