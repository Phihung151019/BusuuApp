.class public final LB/v0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xe7,
        0x118
    }
    m = "animate"
    v = 0x1
.end annotation


# instance fields
.field public h:LB/o;

.field public i:LB/i;

.field public j:LBm/l;

.field public k:LCm/A;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LB/v0;->l:Ljava/lang/Object;

    iget p1, p0, LB/v0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB/v0;->m:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LB/w0;->b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
