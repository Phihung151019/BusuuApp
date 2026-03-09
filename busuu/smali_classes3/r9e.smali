.class public final Lr9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr9e;",
        "",
        "<init>",
        "()V",
        "Lcz;",
        "apiInteractionVoteResponse",
        "Lcom/busuu/android/common/help_others/model/UserVote;",
        "lowerToUpperLayer",
        "(Lcz;)Lcom/busuu/android/common/help_others/model/UserVote;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lcz;)Lcom/busuu/android/common/help_others/model/UserVote;
    .locals 1

    const-string v0, "apiInteractionVoteResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz;->getVote()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_UP:Lcom/busuu/android/common/help_others/model/UserVote;

    return-object p1

    :cond_0
    sget-object p1, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_DOWN:Lcom/busuu/android/common/help_others/model/UserVote;

    return-object p1
.end method
