.class public final Lcom/busuu/android/common/profile/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/profile/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/android/common/profile/model/b;",
        "empty",
        "()Lcom/busuu/android/common/profile/model/b;",
        "",
        "isStudyPlanNotificationsOn",
        "updateStudyPlan",
        "(Z)Lcom/busuu/android/common/profile/model/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/common/profile/model/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/busuu/android/common/profile/model/b;
    .locals 10

    new-instance v0, Lcom/busuu/android/common/profile/model/b;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public final updateStudyPlan(Z)Lcom/busuu/android/common/profile/model/b;
    .locals 10

    new-instance v0, Lcom/busuu/android/common/profile/model/b;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method
