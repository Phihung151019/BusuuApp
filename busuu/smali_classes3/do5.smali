.class public final Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ldo5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Ldo5;",
        "Ljava/io/Serializable;",
        "",
        "",
        "uid",
        "",
        "name",
        "avatar",
        "",
        "Lb0h;",
        "userSpokenLanguageList",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "friendship",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;)V",
        "",
        "isFriend",
        "()Z",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "languageLevel",
        "isSpeakingLanguageAtMinLevel",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)Z",
        "other",
        "",
        "compareTo",
        "(Ldo5;)I",
        "a",
        "J",
        "getUid",
        "()J",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "c",
        "getAvatar",
        "d",
        "Ljava/util/List;",
        "getUserSpokenLanguageList",
        "()Ljava/util/List;",
        "e",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "getFriendship",
        "()Lcom/busuu/android/common/profile/model/Friendship;",
        "setFriendship",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/busuu/android/common/profile/model/Friendship;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb0h;",
            ">;",
            "Lcom/busuu/android/common/profile/model/Friendship;",
            ")V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSpokenLanguageList"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldo5;->a:J

    iput-object p3, p0, Ldo5;->b:Ljava/lang/String;

    iput-object p4, p0, Ldo5;->c:Ljava/lang/String;

    iput-object p5, p0, Ldo5;->d:Ljava/util/List;

    iput-object p6, p0, Ldo5;->e:Lcom/busuu/android/common/profile/model/Friendship;

    return-void
.end method


# virtual methods
.method public compareTo(Ldo5;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldo5;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldo5;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldo5;

    invoke-virtual {p0, p1}, Ldo5;->compareTo(Ldo5;)I

    move-result p1

    return p1
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldo5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendship()Lcom/busuu/android/common/profile/model/Friendship;
    .locals 1

    iget-object v0, p0, Ldo5;->e:Lcom/busuu/android/common/profile/model/Friendship;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldo5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Ldo5;->a:J

    return-wide v0
.end method

.method public final getUserSpokenLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldo5;->d:Ljava/util/List;

    return-object v0
.end method

.method public final isFriend()Z
    .locals 2

    iget-object v0, p0, Ldo5;->e:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v1, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSpeakingLanguageAtMinLevel(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageLevel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldo5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0h;

    invoke-virtual {v1}, Lb0h;->component1()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v1}, Lb0h;->component2()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v1

    if-ne v3, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final setFriendship(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 0

    iput-object p1, p0, Ldo5;->e:Lcom/busuu/android/common/profile/model/Friendship;

    return-void
.end method
