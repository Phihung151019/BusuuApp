.class public final Lcom/busuu/android/common/help_others/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/help_others/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\r\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/busuu/android/common/help_others/model/a;",
        "Ljava/io/Serializable;",
        "",
        "totalVotes",
        "positiveVotes",
        "negativeVotes",
        "Lcom/busuu/android/common/help_others/model/UserVoteState;",
        "userVote",
        "<init>",
        "(IIILcom/busuu/android/common/help_others/model/UserVoteState;)V",
        "Lcom/busuu/android/common/help_others/model/UserVote;",
        "vote",
        "Lqrg;",
        "setUserVote",
        "(Lcom/busuu/android/common/help_others/model/UserVote;)V",
        "b",
        "()V",
        "a",
        "I",
        "getTotalVotes",
        "()I",
        "getPositiveVotes",
        "setPositiveVotes",
        "(I)V",
        "c",
        "getNegativeVotes",
        "setNegativeVotes",
        "d",
        "Lcom/busuu/android/common/help_others/model/UserVoteState;",
        "getUserVote",
        "()Lcom/busuu/android/common/help_others/model/UserVoteState;",
        "(Lcom/busuu/android/common/help_others/model/UserVoteState;)V",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Lcom/busuu/android/common/help_others/model/UserVoteState;


# direct methods
.method public constructor <init>(IIILcom/busuu/android/common/help_others/model/UserVoteState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/common/help_others/model/a;->a:I

    iput p2, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    iput p3, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    iput-object p4, p0, Lcom/busuu/android/common/help_others/model/a;->d:Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    :cond_0
    return-void
.end method

.method public final getNegativeVotes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    return v0
.end method

.method public final getPositiveVotes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    return v0
.end method

.method public final getTotalVotes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/help_others/model/a;->a:I

    return v0
.end method

.method public final getUserVote()Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/help_others/model/a;->d:Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-object v0
.end method

.method public final setNegativeVotes(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/common/help_others/model/a;->c:I

    return-void
.end method

.method public final setPositiveVotes(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/common/help_others/model/a;->b:I

    return-void
.end method

.method public final setUserVote(Lcom/busuu/android/common/help_others/model/UserVote;)V
    .locals 1

    const-string v0, "vote"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->Companion:Lcom/busuu/android/common/help_others/model/UserVoteState$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/busuu/android/common/help_others/model/UserVoteState$a;->getUserVote(I)Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/common/help_others/model/a;->d:Lcom/busuu/android/common/help_others/model/UserVoteState;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/busuu/android/common/help_others/model/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/common/help_others/model/a;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/common/help_others/model/a;->a()V

    return-void
.end method

.method public final setUserVote(Lcom/busuu/android/common/help_others/model/UserVoteState;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/help_others/model/a;->d:Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-void
.end method
