.class public final Lnr4$c;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr4;->lazyLoadNextActivity(Lzt2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Luh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "nr4$c",
        "Lxo0;",
        "Luh8$a;",
        "t",
        "Lqrg;",
        "onNext",
        "(Luh8$a;)V",
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
.field public final synthetic b:Lnr4;

.field public final synthetic c:Lzt2;


# direct methods
.method public constructor <init>(Lnr4;Lzt2;)V
    .locals 0

    iput-object p1, p0, Lnr4$c;->b:Lnr4;

    iput-object p2, p0, Lnr4$c;->c:Lzt2;

    invoke-direct {p0}, Lxo0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luh8$a;

    invoke-virtual {p0, p1}, Lnr4$c;->onNext(Luh8$a;)V

    return-void
.end method

.method public onNext(Luh8$a;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luh8$a;->hasComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr4$c;->b:Lnr4;

    invoke-virtual {p1}, Luh8$a;->getComponentId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnr4$c;->c:Lzt2;

    invoke-virtual {v1}, Lzt2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iget-object v2, p0, Lnr4$c;->c:Lzt2;

    invoke-virtual {v2}, Lzt2;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lnr4;->access$downloadComponentMedias(Lnr4;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    return-void
.end method
