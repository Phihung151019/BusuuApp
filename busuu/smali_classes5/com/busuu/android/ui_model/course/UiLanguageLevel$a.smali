.class public final Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui_model/course/UiLanguageLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "languageLevel",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "fromLanguageLevel",
        "(Lcom/busuu/android/common/course/enums/LanguageLevel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "",
        "languageLevelIndex",
        "get",
        "(I)Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "ui_model_release"
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

    invoke-direct {p0}, Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLanguageLevel(Lcom/busuu/android/common/course/enums/LanguageLevel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 5

    invoke-static {}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->values()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(I)Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 1

    invoke-static {}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->values()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
