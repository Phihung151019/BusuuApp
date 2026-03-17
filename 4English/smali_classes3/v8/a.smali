.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$a;,
        Lv8/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv8/a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;",
        "words",
        "Lsa/c;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "type",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tdtapp/englisheveryday/entities/home/f;",
        "response",
        "Lv8/a$b;",
        "a",
        "(Lcom/tdtapp/englisheveryday/entities/home/f;)Lv8/a$b;",
        "app_productionRelease"
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
.field public static final a:Lv8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv8/a;->a:Lv8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    new-instance v11, Lsa/c;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getWord()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lv8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUkPhonetics()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUkPhonetics()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v2

    :goto_3
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getMean()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_4

    :cond_3
    move-object v8, v2

    :goto_4
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getSavedTimes()I

    move-result v9

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUsAudio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v3

    goto :goto_5

    :cond_4
    move-object v10, v2

    :goto_5
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUkAudio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lsa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Noun"

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "adjective"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "conjunction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "verb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "prep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "noun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "conj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "adv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_8
    const-string v0, "adj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Adjective"

    goto :goto_1

    :sswitch_9
    const-string v0, "co"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Conjunction"

    goto :goto_1

    :sswitch_a
    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Verb"

    goto :goto_1

    :sswitch_b
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :sswitch_c
    const-string v0, "pronoun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Pronoun"

    goto :goto_1

    :sswitch_d
    const-string v0, "adverb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Adverb"

    goto :goto_1

    :sswitch_e
    const-string v0, "preposition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-static {p1}, LPd/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Preposition"

    :cond_7
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ab0734 -> :sswitch_e
        -0x54c1903e -> :sswitch_d
        -0x126dbbb9 -> :sswitch_c
        0x6e -> :sswitch_b
        0x76 -> :sswitch_a
        0xc6c -> :sswitch_9
        0x178a7 -> :sswitch_8
        0x178b3 -> :sswitch_7
        0x1b2ad -> :sswitch_6
        0x2eaf28 -> :sswitch_5
        0x33b01a -> :sswitch_4
        0x34a22d -> :sswitch_3
        0x372d1f -> :sswitch_2
        0x278506d6 -> :sswitch_1
        0x5b3b00e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tdtapp/englisheveryday/entities/home/f;)Lv8/a$b;
    .locals 26

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/home/f;->getData()Lcom/tdtapp/englisheveryday/entities/home/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv8/a$b;->e:Lv8/a$b$a;

    invoke-virtual {v0}, Lv8/a$b$a;->a()Lv8/a$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getHomeItemResponses()Ljava/util/List;

    move-result-object v4

    const-string v5, "getHomeItemResponses(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/home/e;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getTrendingWordsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;->getWords()Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lv8/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    :goto_0
    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;->getHomeEditorChoicePackItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->getPack()Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object v9

    if-eqz v9, :cond_3

    instance-of v10, v9, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    if-eqz v10, :cond_6

    new-instance v10, Lsa/a;

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getAction()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v12, v8

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_2
    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getBackground()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v13, v8

    goto :goto_3

    :cond_5
    move-object v13, v11

    :goto_3
    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getFacebookId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getAndroidApp()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getYoutubeId()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x620

    const/16 v24, 0x0

    const-string v14, "event"

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v24}, Lsa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v15, Lsa/a;

    invoke-interface {v9}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v11, v8

    goto :goto_4

    :cond_7
    move-object v11, v10

    :goto_4
    invoke-interface {v9}, Lcom/tdtapp/englisheveryday/entities/o;->getBackground()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v12, v8

    goto :goto_5

    :cond_8
    move-object v12, v10

    :goto_5
    invoke-interface {v9}, Lcom/tdtapp/englisheveryday/entities/o;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object/from16 v16, v8

    goto :goto_6

    :cond_9
    move-object/from16 v16, v10

    :goto_6
    invoke-interface {v9}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1d8

    const/16 v23, 0x0

    const-string v13, "pack"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v10, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v23}, Lsa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    move-object/from16 v9, v25

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v16

    const/4 v6, 0x0

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v6

    :goto_7
    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v11, v8

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Map recentNews: newId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", title="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HomeDataMapper"

    invoke-static {v10, v9}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v13, v8

    goto :goto_a

    :cond_e
    move-object v13, v9

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v14, v8

    goto :goto_b

    :cond_f
    move-object v14, v9

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v15, v8

    goto :goto_c

    :cond_10
    move-object v15, v9

    :goto_c
    new-instance v9, Lsa/b;

    const-string v12, "News"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionPodcasts()Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;->getPodcasts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_12

    goto :goto_e

    :cond_12
    move-object v10, v6

    :goto_e
    if-nez v10, :cond_13

    goto :goto_f

    :cond_13
    move-object v12, v10

    goto :goto_10

    :cond_14
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object v12, v8

    :goto_10
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object v14, v8

    goto :goto_11

    :cond_15
    move-object v14, v10

    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    move-object v15, v8

    goto :goto_12

    :cond_16
    move-object v15, v10

    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v16, v8

    goto :goto_13

    :cond_17
    move-object/from16 v16, v10

    :goto_13
    new-instance v10, Lsa/b;

    const-string v13, "Audio"

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionVideos()Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;->getSuggestionVideos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v14, v8

    goto :goto_15

    :cond_19
    move-object v14, v10

    :goto_15
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/Video;->getChannelName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v15, v8

    goto :goto_16

    :cond_1a
    move-object v15, v10

    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object/from16 v16, v8

    goto :goto_17

    :cond_1b
    move-object/from16 v16, v10

    :goto_17
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v12, v8

    goto :goto_18

    :cond_1c
    move-object v12, v10

    :goto_18
    new-instance v10, Lsa/b;

    const-string v13, "Video"

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestRecentItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;->getHomeSuggestRecentItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getNews()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_25

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v11, v6

    :goto_1a
    if-nez v11, :cond_20

    goto :goto_1b

    :cond_20
    move-object v13, v11

    goto :goto_1c

    :cond_21
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    move-object v13, v8

    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_22

    move-object v15, v8

    goto :goto_1d

    :cond_22
    move-object v15, v11

    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    move-object/from16 v16, v8

    goto :goto_1e

    :cond_23
    move-object/from16 v16, v11

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    move-object/from16 v17, v8

    goto :goto_1f

    :cond_24
    move-object/from16 v17, v11

    :goto_1f
    new-instance v11, Lsa/b;

    const-string v14, "News"

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getVideos()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    move-object v15, v8

    goto :goto_21

    :cond_26
    move-object v15, v11

    :goto_21
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/Video;->getChannelName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    move-object/from16 v16, v8

    goto :goto_22

    :cond_27
    move-object/from16 v16, v11

    :goto_22
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_28

    move-object/from16 v17, v8

    goto :goto_23

    :cond_28
    move-object/from16 v17, v11

    :goto_23
    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    move-object v13, v8

    goto :goto_24

    :cond_29
    move-object v13, v11

    :goto_24
    new-instance v11, Lsa/b;

    const-string v14, "Video"

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getPodcasts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1e

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2b

    goto :goto_26

    :cond_2b
    move-object v10, v6

    :goto_26
    if-nez v10, :cond_2c

    goto :goto_27

    :cond_2c
    move-object v12, v10

    goto :goto_28

    :cond_2d
    :goto_27
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    move-object v12, v8

    :goto_28
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    move-object v14, v8

    goto :goto_29

    :cond_2e
    move-object v14, v10

    :goto_29
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTopic()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    move-object v15, v8

    goto :goto_2a

    :cond_2f
    move-object v15, v10

    :goto_2a
    invoke-virtual/range {v17 .. v17}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_30

    move-object/from16 v16, v8

    goto :goto_2b

    :cond_30
    move-object/from16 v16, v10

    :goto_2b
    new-instance v10, Lsa/b;

    const-string v13, "Audio"

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lsa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    move-object/from16 v7, p0

    new-instance v4, Lv8/a$b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getNextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v3, v0}, Lv8/a$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v4
.end method
