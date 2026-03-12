.class public final LO3/i0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:LO3/Z;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LO3/h0$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/h0$c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(LO3/h0$c$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/h0$c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LO3/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/i0;->q:LO3/h0$c$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/i0;->p:Ljava/lang/Object;

    iget p1, p0, LO3/i0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/i0;->r:I

    iget-object p1, p0, LO3/i0;->q:LO3/h0$c$a;

    invoke-virtual {p1, p0}, LO3/h0$c$a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
