.class public final Lxk1;
.super Lf12;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxk1;",
        "Lf12;",
        "Ljava/io/Serializable;",
        "",
        "parentRemoteId",
        "remoteId",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "mComponentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lqrg;",
        "validate",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "l",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "getComponentClass",
        "()Lcom/busuu/android/common/course/enums/ComponentClass;",
        "componentClass",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "common"
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
.field public final l:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 1

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComponentType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lxk1;->l:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lxk1;->l:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lf12;->a()V

    return-void
.end method
