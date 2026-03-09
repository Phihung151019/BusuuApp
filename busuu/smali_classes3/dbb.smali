.class public abstract Ldbb;
.super Lf12;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->activity:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lf12;->a()V

    return-void
.end method
