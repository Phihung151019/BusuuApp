.class public final LQ4/s;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
.end annotation


# instance fields
.field public h:Li5/n;

.field public i:Li5/f;

.field public j:LQ4/e;

.field public k:LQ4/i;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQ4/p;

.field public o:I


# direct methods
.method public constructor <init>(LQ4/p;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQ4/s;->n:LQ4/p;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQ4/s;->m:Ljava/lang/Object;

    iget p1, p0, LQ4/s;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/s;->o:I

    sget p1, LQ4/p;->f:I

    iget-object p1, p0, LQ4/s;->n:LQ4/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LQ4/p;->c(Li5/f;ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
