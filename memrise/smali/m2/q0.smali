.class public final Lm2/q0;
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
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x32
    }
    m = "tryLock"
.end annotation


# instance fields
.field public h:LYm/c;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2/r0;

.field public l:I


# direct methods
.method public constructor <init>(Lm2/r0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/q0;->k:Lm2/r0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/q0;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/q0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/q0;->l:I

    iget-object p1, p0, Lm2/q0;->k:Lm2/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/r0;->e(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
