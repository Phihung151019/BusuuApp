.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u0004*\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr58;",
        "",
        "<init>",
        "()V",
        "",
        "languageStr",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "fromStringOrNull",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;",
        "fromString",
        "",
        "hasCertificate",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "toSpeechRecognitionCodeWithDialect",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "",
        "getCourseLanguages",
        "()Ljava/util/List;",
        "courseLanguages",
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


# static fields
.field public static final INSTANCE:Lr58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    sput-object v0, Lr58;->INSTANCE:Lr58;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "enc"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ind"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p1
.end method

.method public final fromStringOrNull(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCourseLanguages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/busuu/domain/model/LanguageDomainModel;->isCourseSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hasCertificate(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 10

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->es:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v2, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v3, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v4, Lcom/busuu/domain/model/LanguageDomainModel;->it:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v5, Lcom/busuu/domain/model/LanguageDomainModel;->pt:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v6, Lcom/busuu/domain/model/LanguageDomainModel;->nl:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->ru:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v8, Lcom/busuu/domain/model/LanguageDomainModel;->ko:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v9, Lcom/busuu/domain/model/LanguageDomainModel;->zh:Lcom/busuu/domain/model/LanguageDomainModel;

    filled-new-array/range {v0 .. v9}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lht1;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toSpeechRecognitionCodeWithDialect(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "zh-CN"

    return-object p1

    :sswitch_2
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "vi-VN"

    return-object p1

    :sswitch_3
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "tr-TR"

    return-object p1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "ru-RU"

    return-object p1

    :sswitch_5
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "pt-BR"

    return-object p1

    :sswitch_6
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "pl-PL"

    return-object p1

    :sswitch_7
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "nl-NL"

    return-object p1

    :sswitch_8
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "ko-KR"

    return-object p1

    :sswitch_9
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "ja-JP"

    return-object p1

    :sswitch_a
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "it-IT"

    return-object p1

    :sswitch_b
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "id-ID"

    return-object p1

    :sswitch_c
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "fr-FR"

    return-object p1

    :sswitch_d
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "es-ES"

    return-object p1

    :sswitch_e
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const-string p1, "en-GB"

    return-object p1

    :sswitch_f
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "de-DE"

    return-object p1

    :sswitch_10
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "ar-SA"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xca9 -> :sswitch_e
        0xcae -> :sswitch_d
        0xccc -> :sswitch_c
        0xd1b -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe7e -> :sswitch_3
        0xeb3 -> :sswitch_2
        0xf2e -> :sswitch_1
        0x188da -> :sswitch_0
    .end sparse-switch
.end method
