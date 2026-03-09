.class public final Lcom/busuu/android/common/course/enums/ComponentIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/course/enums/ComponentIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentIcon$a;",
        "",
        "<init>",
        "()V",
        "",
        "apiValue",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "fromApiValue",
        "(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;",
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

    invoke-direct {p0}, Lcom/busuu/android/common/course/enums/ComponentIcon$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 5

    const-string v0, "apiValue"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentIcon;->values()[Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/common/course/enums/ComponentIcon;->getType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentIcon;->UNSUPPORTED:Lcom/busuu/android/common/course/enums/ComponentIcon;

    return-object p1

    :cond_2
    return-object v3
.end method
