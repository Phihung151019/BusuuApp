.class public Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;
    .locals 12

    const-string v0, "@"

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;-><init>()V

    const-string v5, "id =?"

    const-string v11, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lr8/h;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lr8/h;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "oxford_words"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->setW(Ljava/lang/String;)V

    const-string v3, "size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->setS(I)V

    const-string v3, "content"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->setM(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h;->a(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object p1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v1

    :catch_0
    const/4 p1, 0x1

    invoke-static {p1}, LOa/b;->b(Z)Z

    :cond_6
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;
    .locals 13

    const-string v0, "uk_phonetic"

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;-><init>()V

    const-string v5, "id =?"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lr8/h;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x1

    :try_start_0
    iget-object v2, p0, Lr8/h;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "oxford_words"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setWord(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {v1, v11}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setFound(Z)V

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setUkPhonetic(Ljava/lang/String;)V

    const-string v3, "us_phonetic"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setUsPhonetic(Ljava/lang/String;)V

    const-string v3, "us_audio"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setUsAudio(Ljava/lang/String;)V

    const-string v3, "uk_audio"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setUkAudio(Ljava/lang/String;)V

    const-string v3, "means"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v12}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setFound(Z)V

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    new-instance v5, Lr8/h$a;

    invoke-direct {v5, p0}, Lr8/h$a;-><init>(Lr8/h;)V

    invoke-virtual {v5}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setMeanings(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v11}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setFound(Z)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v1

    :catch_0
    invoke-static {v12}, LOa/b;->b(Z)Z

    invoke-virtual {v1, v11}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setFound(Z)V

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {v1, v11}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->setFound(Z)V

    return-object v1
.end method
