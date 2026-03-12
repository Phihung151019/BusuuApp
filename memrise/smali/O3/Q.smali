.class public final LO3/Q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x80
    }
    m = "map"
.end annotation


# instance fields
.field public h:LBm/p;

.field public i:LO3/O$b;

.field public j:LO3/G;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:LO3/O0;

.field public n:[I

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Collection;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LO3/O$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/O$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(LO3/O$b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/Q;->t:LO3/O$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/Q;->s:Ljava/lang/Object;

    iget p1, p0, LO3/Q;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/Q;->u:I

    iget-object p1, p0, LO3/Q;->t:LO3/O$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/O$b;->b(Lbc/f$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
