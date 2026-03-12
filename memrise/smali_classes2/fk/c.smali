.class public final Lfk/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.WordlistsViewModel"
    f = "WordlistsViewModel.kt"
    l = {
        0xef
    }
    m = "buildWordlistSelectionState"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfk/h;

.field public o:I


# direct methods
.method public constructor <init>(Lfk/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfk/c;->n:Lfk/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfk/c;->m:Ljava/lang/Object;

    iget p1, p0, Lfk/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk/c;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfk/c;->n:Lfk/h;

    invoke-static {v1, p1, v0, p0}, Lfk/h;->g(Lfk/h;LFj/p;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
