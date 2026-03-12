.class public final LO3/W;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd2
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field public h:LO3/U;

.field public i:LO3/D0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/U<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LO3/U;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/W;->k:LO3/U;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/W;->j:Ljava/lang/Object;

    iget p1, p0, LO3/W;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/W;->l:I

    iget-object p1, p0, LO3/W;->k:LO3/U;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LO3/U;->a(LO3/U;LO3/D0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
