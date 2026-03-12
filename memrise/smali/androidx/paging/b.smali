.class public final Landroidx/paging/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x83,
        0x66
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public h:Landroidx/paging/SingleRunner$a;

.field public i:LNm/k0;

.field public j:LYm/a;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/paging/SingleRunner$a;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/b;->m:Landroidx/paging/SingleRunner$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/b;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/b;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/paging/b;->m:Landroidx/paging/SingleRunner$a;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/paging/SingleRunner$a;->b(ILNm/k0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
