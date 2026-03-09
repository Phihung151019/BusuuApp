.class public Lrae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lqlg;",
        "Laee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;)Lyog;
    .locals 0

    invoke-virtual {p1}, Laee;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laee;)Lmlg;
    .locals 2

    invoke-virtual {p1}, Laee;->getActivityInfo()Ltae;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmlg;

    invoke-virtual {p1}, Ltae;->getInstructions()Lcbg;

    move-result-object v1

    invoke-virtual {p1}, Ltae;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmlg;-><init>(Lcbg;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)",
            "Ljava/util/List<",
            "Lyog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0h;

    invoke-virtual {v1}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laee;

    invoke-virtual {p0, p1}, Lrae;->lowerToUpperLayer(Laee;)Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Laee;)Lqlg;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Laee;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Laee;->getAuthor()Ljg0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Laee;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljg0;->getSmallAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljg0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljg0;->getCountryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljg0;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lrae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Laee;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lrae;->a(Laee;)Lyog;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Laee;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Laee;->getCommentsCount()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Laee;->getStarRating()Libe;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Laee;->getType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Laee;->getVoice()Lnbe;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lrae;->b(Laee;)Lmlg;

    move-result-object v15

    new-instance v0, Lqlg;

    invoke-direct/range {v0 .. v15}, Lqlg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyog;JILibe;Lnbe;Lmlg;)V

    return-object v0
.end method

.method public upperToLowerLayer(Lqlg;)Laee;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqlg;

    invoke-virtual {p0, p1}, Lrae;->upperToLowerLayer(Lqlg;)Laee;

    move-result-object p1

    return-object p1
.end method
