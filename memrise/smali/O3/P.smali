.class public final LO3/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x9e
    }
    m = "filter"
.end annotation


# instance fields
.field public h:LBm/p;

.field public i:LO3/O$b;

.field public j:LO3/G;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:LO3/O0;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Collection;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LO3/O$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/O$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(LO3/O$b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/P;->v:LO3/O$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/P;->u:Ljava/lang/Object;

    iget p1, p0, LO3/P;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/P;->w:I

    iget-object p1, p0, LO3/P;->v:LO3/O$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/O$b;->a(Lbc/f$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
