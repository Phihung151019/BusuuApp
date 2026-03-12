.class public final LO3/f0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x11c,
        0x122,
        0x29b,
        0x2b0,
        0x146,
        0x2c5,
        0x2da,
        0x162
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LYm/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(LO3/Z;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/f0;->m:LO3/Z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/f0;->l:Ljava/lang/Object;

    iget p1, p0, LO3/f0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/f0;->n:I

    iget-object p1, p0, LO3/f0;->m:LO3/Z;

    invoke-virtual {p1, p0}, LO3/Z;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
