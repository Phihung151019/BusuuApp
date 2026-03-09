.class public Ldc7;
.super Ldbb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lf12;->setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->interactive_practice:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Ldbb;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lf12;->getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf12;->getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->UNSUPPORTED:Lcom/busuu/android/common/course/enums/ComponentIcon;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interactive practice with no icon"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
