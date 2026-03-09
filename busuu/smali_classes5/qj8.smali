.class public final Lqj8;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Ljava/util/List<",
        "+",
        "Lu2h;",
        ">;",
        "Llo0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqj8;",
        "Lb1e;",
        "",
        "Lu2h;",
        "Llo0;",
        "Lk9b;",
        "postExecutionThread",
        "Lw2h;",
        "userReferralRepository",
        "<init>",
        "(Lk9b;Lw2h;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Llo0;)Ltyd;",
        "b",
        "Lw2h;",
        "getUserReferralRepository",
        "()Lw2h;",
        "referral_release"
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
.field public final b:Lw2h;


# direct methods
.method public constructor <init>(Lk9b;Lw2h;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReferralRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lqj8;->b:Lw2h;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Llo0;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Lu2h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqj8;->b:Lw2h;

    invoke-interface {p1}, Lw2h;->loadUserReferral()Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final getUserReferralRepository()Lw2h;
    .locals 1

    iget-object v0, p0, Lqj8;->b:Lw2h;

    return-object v0
.end method
