.class public final LO3/T;
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
    c = "androidx.paging.PageEvent$StaticList"
    f = "PageEvent.kt"
    l = {
        0x30
    }
    m = "map"
.end annotation


# instance fields
.field public h:LO3/O$d;

.field public i:LBm/p;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Collection;

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

    iput-object p1, p0, LO3/T;->n:LO3/O$d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/T;->m:Ljava/lang/Object;

    iget p1, p0, LO3/T;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/T;->o:I

    iget-object p1, p0, LO3/T;->n:LO3/O$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/O$d;->b(Lbc/f$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
