.class public final LO3/g0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x287,
        0x292,
        0x19f,
        0x1a8,
        0x2a7,
        0x2d0,
        0x1d8,
        0x2e5,
        0x1ef,
        0x209,
        0x2f0
    }
    m = "doLoad"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:LYm/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(LO3/Z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LO3/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/g0;->t:LO3/Z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/g0;->s:Ljava/lang/Object;

    iget p1, p0, LO3/g0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/g0;->u:I

    iget-object p1, p0, LO3/g0;->t:LO3/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LO3/Z;->b(LO3/Z;LO3/G;LO3/x;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
