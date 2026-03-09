.class public final Lwkc;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Llo0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwkc;",
        "Lv02;",
        "Llo0;",
        "Lk9b;",
        "postExecutionThread",
        "Lxd7;",
        "internalMediaDataSource",
        "Lfqd;",
        "sessionPreference",
        "<init>",
        "(Lk9b;Lxd7;Lfqd;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Llo0;)Lyz1;",
        "b",
        "Lxd7;",
        "c",
        "Lfqd;",
        "domain_release"
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
.field public final b:Lxd7;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lk9b;Lxd7;Lfqd;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMediaDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreference"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lwkc;->b:Lxd7;

    iput-object p3, p0, Lwkc;->c:Lfqd;

    return-void
.end method

.method public static synthetic a(Lwkc;)V
    .locals 0

    invoke-static {p0}, Lwkc;->b(Lwkc;)V

    return-void
.end method

.method public static final b(Lwkc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwkc;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->clearDownloadedLesson()V

    iget-object p0, p0, Lwkc;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->deleteAllMedia()V

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Llo0;)Lyz1;
    .locals 1

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvkc;

    invoke-direct {p1, p0}, Lvkc;-><init>(Lwkc;)V

    invoke-static {p1}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    const-string v0, "fromAction(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
