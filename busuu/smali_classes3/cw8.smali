.class public Lcw8;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentType;->matching:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p1, p0, Lcw8;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcw8;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lcw8;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf12;->b(Ljava/util/List;ILjava/util/List;)V

    return-void
.end method
