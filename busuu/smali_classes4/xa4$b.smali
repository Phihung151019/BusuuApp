.class public final synthetic Lxa4$b;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa4;->buildUseCaseObservable(Lxa4$a;)Lyz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/busuu/android/common/profile/model/a;",
        "Lyz1;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "uploadUserFields(Lcom/busuu/android/common/profile/model/LoggedUser;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lz2h;

    const-string v4, "uploadUserFields"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0, p1}, Lxa4$b;->invoke(Lcom/busuu/android/common/profile/model/a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/busuu/android/common/profile/model/a;)Lyz1;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz2h;

    invoke-interface {v0, p1}, Lz2h;->uploadUserFields(Lcom/busuu/android/common/profile/model/a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
