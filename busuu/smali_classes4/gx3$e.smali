.class public final Lgx3$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.help_others.summary.DiscoverSocialPresenter"
    f = "DiscoverSocialPresenter.kt"
    l = {
        0x85
    }
    m = "fetchCommunityPost-yxL6bBk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->f(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgx3;

.field public l:I


# direct methods
.method public constructor <init>(Lgx3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgx3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx3$e;->k:Lgx3;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgx3$e;->j:Ljava/lang/Object;

    iget p1, p0, Lgx3$e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx3$e;->l:I

    iget-object v0, p0, Lgx3$e;->k:Lgx3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgx3;->access$fetchCommunityPost-yxL6bBk(Lgx3;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
