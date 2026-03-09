.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxzg;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/android/common/progress/model/UserInputFailType;",
        "failureType",
        "",
        "toString",
        "(Lcom/busuu/android/common/progress/model/UserInputFailType;)Ljava/lang/String;",
        "failureName",
        "toFailureType",
        "(Ljava/lang/String;)Lcom/busuu/android/common/progress/model/UserInputFailType;",
        "database_release"
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
.field public static final INSTANCE:Lxzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzg;

    invoke-direct {v0}, Lxzg;-><init>()V

    sput-object v0, Lxzg;->INSTANCE:Lxzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toFailureType(Ljava/lang/String;)Lcom/busuu/android/common/progress/model/UserInputFailType;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/busuu/android/common/progress/model/UserInputFailType;->NONE:Lcom/busuu/android/common/progress/model/UserInputFailType;

    return-object p0

    :cond_0
    invoke-static {p0}, Lwzg;->fromFailureName(Ljava/lang/String;)Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(Lcom/busuu/android/common/progress/model/UserInputFailType;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/common/progress/model/UserInputFailType;->getFailureName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
