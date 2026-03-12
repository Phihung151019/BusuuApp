.class public final LO3/A0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1de
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public h:LO3/x0;

.field public i:Ljava/util/List;

.field public j:LO3/F;

.field public k:LO3/F;

.field public l:LO3/B;

.field public m:LO3/p0;

.field public n:I

.field public o:I

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LO3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(LO3/x0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO3/A0;->r:LO3/x0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LO3/A0;->q:Ljava/lang/Object;

    iget p1, p0, LO3/A0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/A0;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LO3/A0;->r:LO3/x0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, LO3/x0;->a(LO3/x0;Ljava/util/List;IIZLO3/F;LO3/F;LO3/B;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
