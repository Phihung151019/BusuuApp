.class public final Lcom/busuu/android/common/course/enums/ComponentTagType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/course/enums/ComponentTagType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentTagType$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lc32;",
        "typeName",
        "Lcom/busuu/android/common/course/enums/ComponentTagType;",
        "fromString",
        "(Ljava/util/List;)Lcom/busuu/android/common/course/enums/ComponentTagType;",
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

    invoke-direct {p0}, Lcom/busuu/android/common/course/enums/ComponentTagType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/util/List;)Lcom/busuu/android/common/course/enums/ComponentTagType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc32;",
            ">;)",
            "Lcom/busuu/android/common/course/enums/ComponentTagType;"
        }
    .end annotation

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentTagType;->values()[Lcom/busuu/android/common/course/enums/ComponentTagType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/busuu/android/common/course/enums/ComponentTagType;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc32;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lc32;->getComponentTag()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentTagType;->NONE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    return-object p1
.end method
