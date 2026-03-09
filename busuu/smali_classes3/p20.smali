.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp20;",
        "",
        "",
        "id",
        "",
        "userId",
        "Ljava/util/Date;",
        "signedUpDate",
        "freeTrialDate",
        "Lo20;",
        "userInfo",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Lo20;)V",
        "a",
        "I",
        "getId",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/Date;",
        "getSignedUpDate",
        "()Ljava/util/Date;",
        "d",
        "getFreeTrialDate",
        "e",
        "Lo20;",
        "getUserInfo",
        "()Lo20;",
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


# instance fields
.field public final a:I
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "user_id"
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Lsnd;
        value = "signed_up_at"
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation runtime Lsnd;
        value = "free_trial_at"
    .end annotation
.end field

.field public final e:Lo20;
    .annotation runtime Lsnd;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Lo20;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp20;->a:I

    iput-object p2, p0, Lp20;->b:Ljava/lang/String;

    iput-object p3, p0, Lp20;->c:Ljava/util/Date;

    iput-object p4, p0, Lp20;->d:Ljava/util/Date;

    iput-object p5, p0, Lp20;->e:Lo20;

    return-void
.end method


# virtual methods
.method public final getFreeTrialDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lp20;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lp20;->a:I

    return v0
.end method

.method public final getSignedUpDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lp20;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Lo20;
    .locals 1

    iget-object v0, p0, Lp20;->e:Lo20;

    return-object v0
.end method
