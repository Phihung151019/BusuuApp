.class public final Lfk/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.WordlistsViewModel"
    f = "WordlistsViewModel.kt"
    l = {
        0x7d
    }
    m = "shouldShowCreateWordListButton"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfk/h;

.field public j:I


# direct methods
.method public constructor <init>(Lfk/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfk/g;->i:Lfk/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk/g;->h:Ljava/lang/Object;

    iget p1, p0, Lfk/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk/g;->j:I

    iget-object p1, p0, Lfk/g;->i:Lfk/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfk/h;->l(ZLsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
