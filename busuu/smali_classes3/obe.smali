.class public final Lobe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobe;",
        "",
        "<init>",
        "()V",
        "",
        "totalVotes",
        "positiveVotes",
        "negativeVotes",
        "",
        "userVote",
        "Lcom/busuu/android/common/help_others/model/a;",
        "lowerToUpperLayer",
        "(IIILjava/lang/String;)Lcom/busuu/android/common/help_others/model/a;",
        "Lcom/busuu/android/common/help_others/model/UserVoteState;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/UserVoteState;",
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
.method public final a(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->Companion:Lcom/busuu/android/common/help_others/model/UserVoteState$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/busuu/android/common/help_others/model/UserVoteState$a;->getUserVote(I)Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/busuu/android/common/help_others/model/UserVoteState;->NONE:Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-object p1
.end method

.method public final lowerToUpperLayer(IIILjava/lang/String;)Lcom/busuu/android/common/help_others/model/a;
    .locals 1

    new-instance v0, Lcom/busuu/android/common/help_others/model/a;

    invoke-virtual {p0, p4}, Lobe;->a(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/android/common/help_others/model/a;-><init>(IIILcom/busuu/android/common/help_others/model/UserVoteState;)V

    return-object v0
.end method
