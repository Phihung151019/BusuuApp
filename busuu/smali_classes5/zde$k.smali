.class public final Lzde$k;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.repository.help_others.SocialRepositoryImpl"
    f = "SocialRepositoryImpl.kt"
    l = {
        0xb4
    }
    m = "sendCommunityPostCommentReply-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzde;->sendCommunityPostCommentReply-gIAlu-s(Lwx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lzde;

.field public l:I


# direct methods
.method public constructor <init>(Lzde;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzde;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzde$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzde$k;->k:Lzde;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzde$k;->j:Ljava/lang/Object;

    iget p1, p0, Lzde$k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzde$k;->l:I

    iget-object p1, p0, Lzde$k;->k:Lzde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzde;->sendCommunityPostCommentReply-gIAlu-s(Lwx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
