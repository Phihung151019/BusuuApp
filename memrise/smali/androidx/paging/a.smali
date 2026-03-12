.class public final Landroidx/paging/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x83
    }
    m = "onFinish"
.end annotation


# instance fields
.field public h:Landroidx/paging/SingleRunner$a;

.field public i:LNm/k0;

.field public j:LYm/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/paging/SingleRunner$a;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/a;->l:Landroidx/paging/SingleRunner$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/a;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/a;->m:I

    iget-object p1, p0, Landroidx/paging/a;->l:Landroidx/paging/SingleRunner$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SingleRunner$a;->a(LNm/k0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
