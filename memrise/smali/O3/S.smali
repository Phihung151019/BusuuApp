.class public final LO3/S;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageEvent$StaticList"
    f = "PageEvent.kt"
    l = {
        0x42
    }
    m = "filter"
.end annotation


# instance fields
.field public h:LO3/O$d;

.field public i:LBm/p;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LO3/O$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/O$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(LO3/O$d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/S;->n:LO3/O$d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/S;->m:Ljava/lang/Object;

    iget p1, p0, LO3/S;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/S;->o:I

    iget-object p1, p0, LO3/S;->n:LO3/O$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/O$d;->a(Lbc/f$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
