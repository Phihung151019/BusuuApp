.class public final LO3/r;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x11f
    }
    m = "record"
.end annotation


# instance fields
.field public h:LO3/s;

.field public i:Lnm/x;

.field public j:LYm/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LO3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(LO3/s;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/r;->l:LO3/s;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/r;->k:Ljava/lang/Object;

    iget p1, p0, LO3/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/r;->m:I

    iget-object p1, p0, LO3/r;->l:LO3/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/s;->b(Lnm/x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
