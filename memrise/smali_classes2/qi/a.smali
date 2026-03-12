.class public final Lqi/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.kmp.repositories.wordlists.WordlistsRepository"
    f = "WordlistsRepository.kt"
    l = {
        0x99,
        0x9b
    }
    m = "getCommunityWordlistsPage-yxL6bBk"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqi/c;

.field public n:I


# direct methods
.method public constructor <init>(Lqi/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lqi/a;->m:Lqi/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqi/a;->l:Ljava/lang/Object;

    iget p1, p0, Lqi/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi/a;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqi/a;->m:Lqi/c;

    invoke-virtual {v1, p1, v0, v0, p0}, Lqi/c;->a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lmm/m;

    invoke-direct {v0, p1}, Lmm/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
