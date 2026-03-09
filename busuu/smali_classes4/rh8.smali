.class public Lrh8;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Luh8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz2h;

.field public final c:Lvh8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz2h;Lvh8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lrh8;->b:Lz2h;

    iput-object p2, p0, Lrh8;->c:Lvh8;

    iput-object p3, p0, Lrh8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    iget-object v0, p0, Lrh8;->b:Lz2h;

    invoke-interface {v0, p1}, Lz2h;->saveLastAccessedActivity(Ljava/lang/String;)V

    iget-object v0, p0, Lrh8;->c:Lvh8;

    invoke-interface {v0, p1, p2}, Lvh8;->openNextComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final b(Luh8$a;)Z
    .locals 1

    invoke-virtual {p1}, Luh8$a;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrh8;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luh8$a;

    invoke-virtual {p0, p1}, Lrh8;->onNext(Luh8$a;)V

    return-void
.end method

.method public onNext(Luh8$a;)V
    .locals 1

    invoke-virtual {p1}, Luh8$a;->hasComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrh8;->b(Luh8$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh8$a;->getCourseComponentIdentifier()Lzt2;

    move-result-object p1

    invoke-virtual {p1}, Lzt2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1}, Lzt2;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lrh8;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrh8;->c:Lvh8;

    invoke-interface {p1}, Lvh8;->closeView()V

    return-void
.end method
