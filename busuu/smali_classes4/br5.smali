.class public final Lbr5;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lcom/busuu/android/common/profile/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbr5;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/a;",
        "Lcr5;",
        "view",
        "",
        "shouldShowLanguageSelector",
        "shouldShowProfilePicture",
        "afterLanguageChooser",
        "afterPictureChooser",
        "<init>",
        "(Lcr5;ZZZZ)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "user",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "Lsvg;",
        "b",
        "(Lsvg;)V",
        "c",
        "",
        "a",
        "()I",
        "Lcr5;",
        "Z",
        "d",
        "e",
        "f",
        "Companion",
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


# static fields
.field public static final Companion:Lbr5$a;


# instance fields
.field public final b:Lcr5;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr5$a;-><init>(Lri3;)V

    sput-object v0, Lbr5;->Companion:Lbr5$a;

    return-void
.end method

.method public constructor <init>(Lcr5;ZZZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lbr5;->b:Lcr5;

    iput-boolean p2, p0, Lbr5;->c:Z

    iput-boolean p3, p0, Lbr5;->d:Z

    iput-boolean p4, p0, Lbr5;->e:Z

    iput-boolean p5, p0, Lbr5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcr5;ZZZZILri3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lbr5;-><init>(Lcr5;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-boolean v0, p0, Lbr5;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbr5;->d:Z

    if-eqz v2, :cond_1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final b(Lsvg;)V
    .locals 2

    iget-object v0, p0, Lbr5;->b:Lcr5;

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lbr5;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcr5;->showLanguageSelector(Ljava/util/List;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbr5;->b:Lcr5;

    invoke-virtual {p0}, Lbr5;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcr5;->showProfilePictureChooser(I)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lbr5;->b:Lcr5;

    invoke-interface {v0}, Lcr5;->hideLoading()V

    return-void
.end method

.method public onNext(Lcom/busuu/android/common/profile/model/a;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbr5;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbr5;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbr5;->b(Lsvg;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbr5;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbr5;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbr5;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbr5;->b:Lcr5;

    invoke-virtual {p0}, Lbr5;->a()I

    move-result v1

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcr5;->showFriendRecommendation(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0, p1}, Lbr5;->onNext(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method
