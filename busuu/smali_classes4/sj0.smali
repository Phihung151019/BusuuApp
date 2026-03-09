.class public final Lsj0;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsj0;",
        "Lzo0;",
        "Ltj0;",
        "view",
        "Lamd;",
        "sendVoteToSocialUseCase",
        "Lo51;",
        "compositeSubscription",
        "<init>",
        "(Ltj0;Lamd;Lo51;)V",
        "",
        "commentId",
        "Lqrg;",
        "sendPositiveVote",
        "(Ljava/lang/String;)V",
        "d",
        "Ltj0;",
        "e",
        "Lamd;",
        "presentation_release"
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
.field public final d:Ltj0;

.field public final e:Lamd;


# direct methods
.method public constructor <init>(Ltj0;Lamd;Lo51;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendVoteToSocialUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeSubscription"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lsj0;->d:Ltj0;

    iput-object p2, p0, Lsj0;->e:Lamd;

    return-void
.end method

.method public static synthetic a(Lsj0;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lsj0;->c(Lsj0;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsj0;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lsj0;->d(Lsj0;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsj0;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsj0;->d:Ltj0;

    invoke-interface {p0}, Ltj0;->onPositiveVoteRequestSent()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lsj0;Ljava/lang/Throwable;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsj0;->d:Ltj0;

    invoke-interface {p0}, Ltj0;->onPositiveVoteRequestError()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final sendPositiveVote(Ljava/lang/String;)V
    .locals 4

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj0;->e:Lamd;

    new-instance v1, Ldx5;

    new-instance v2, Lqj0;

    invoke-direct {v2, p0}, Lqj0;-><init>(Lsj0;)V

    new-instance v3, Lrj0;

    invoke-direct {v3, p0}, Lrj0;-><init>(Lsj0;)V

    invoke-direct {v1, v2, v3}, Ldx5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lamd$a;

    sget-object v3, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_UP:Lcom/busuu/android/common/help_others/model/UserVote;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lamd$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
