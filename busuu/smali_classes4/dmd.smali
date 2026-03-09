.class public final Ldmd;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Ldmd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldmd;",
        "Lv02;",
        "Ldmd$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lzkh;",
        "voucherRepository",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Lzkh;Lz2h;)V",
        "argument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Ldmd$a;)Lyz1;",
        "b",
        "Lzkh;",
        "c",
        "Lz2h;",
        "a",
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
.field public final b:Lzkh;

.field public final c:Lz2h;


# direct methods
.method public constructor <init>(Lk9b;Lzkh;Lz2h;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Ldmd;->b:Lzkh;

    iput-object p3, p0, Ldmd;->c:Lz2h;

    return-void
.end method

.method public static synthetic a(Ldmd;Ldmd$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ldmd;->b(Ldmd;Ldmd$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldmd;Ldmd$a;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldmd;->b:Lzkh;

    invoke-virtual {p1}, Ldmd$a;->getVoucherCode()Lukh;

    move-result-object p1

    invoke-interface {v0, p1}, Lzkh;->sendVoucherCode(Lukh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldmd;->c:Lz2h;

    invoke-interface {p1}, Lz2h;->loadLoggedUser()Lcom/busuu/android/common/profile/model/a;

    move-result-object p1

    iget-object p0, p0, Ldmd;->c:Lz2h;

    invoke-interface {p0, p1}, Lz2h;->saveLoggedUser(Lcom/busuu/android/common/profile/model/a;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseObservable(Ldmd$a;)Lyz1;
    .locals 1

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcmd;

    invoke-direct {v0, p0, p1}, Lcmd;-><init>(Ldmd;Ldmd$a;)V

    invoke-static {v0}, Lyz1;->m(Ljava/util/concurrent/Callable;)Lyz1;

    move-result-object p1

    const-string v0, "fromCallable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Ldmd$a;

    invoke-virtual {p0, p1}, Ldmd;->buildUseCaseObservable(Ldmd$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
