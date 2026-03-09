.class public Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;
.super Lcom/busuu/android/api/user/model/ApiUserLanguagesData$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/api/user/model/ApiUserLanguagesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$b;->add(Lcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/api/user/model/ApiUserLanguagesData$c;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
