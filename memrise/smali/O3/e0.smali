.class public final LO3/e0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286
    }
    m = "currentPagingState"
.end annotation


# instance fields
.field public h:LO3/Z;

.field public i:LO3/m0$a;

.field public j:LYm/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(LO3/Z;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/e0;->l:LO3/Z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/e0;->k:Ljava/lang/Object;

    iget p1, p0, LO3/e0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/e0;->m:I

    iget-object p1, p0, LO3/e0;->l:LO3/Z;

    invoke-virtual {p1, p0}, LO3/Z;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
