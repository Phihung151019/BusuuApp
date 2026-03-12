.class public final LO3/L0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field public h:Landroidx/paging/SingleRunner;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/paging/SingleRunner;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/L0;->j:Landroidx/paging/SingleRunner;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LO3/L0;->i:Ljava/lang/Object;

    iget p1, p0, LO3/L0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/L0;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LO3/L0;->j:Landroidx/paging/SingleRunner;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/paging/SingleRunner;->a(ILBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
