.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\t\u001a\u00020\u0000*\u00020\u00012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyog;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "toDomain",
        "(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;",
        "toUi",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onNotFound",
        "toUiOrDefault",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;",
        "",
        "getCertificateDrawable",
        "(Lyog;)I",
        "ui_model_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCertificateDrawable(Lyog;)I
    .locals 1

    sget-object v0, Lyog$d;->INSTANCE:Lyog$d;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lo0c;->certificate_english:I

    return p0

    :cond_0
    sget-object v0, Lyog$e;->INSTANCE:Lyog$e;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lo0c;->certificate_spanish:I

    return p0

    :cond_1
    sget-object v0, Lyog$f;->INSTANCE:Lyog$f;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lo0c;->certificate_french:I

    return p0

    :cond_2
    sget-object v0, Lyog$c;->INSTANCE:Lyog$c;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lo0c;->certificate_german:I

    return p0

    :cond_3
    sget-object v0, Lyog$m;->INSTANCE:Lyog$m;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lo0c;->certificate_portuguese:I

    return p0

    :cond_4
    sget-object v0, Lyog$l;->INSTANCE:Lyog$l;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lo0c;->certificate_polish:I

    return p0

    :cond_5
    sget-object v0, Lyog$n;->INSTANCE:Lyog$n;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lo0c;->certificate_russian:I

    return p0

    :cond_6
    sget-object v0, Lyog$o;->INSTANCE:Lyog$o;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lo0c;->certificate_turkish:I

    return p0

    :cond_7
    sget-object v0, Lyog$i;->INSTANCE:Lyog$i;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lo0c;->certificate_japonase:I

    return p0

    :cond_8
    sget-object v0, Lyog$a;->INSTANCE:Lyog$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lo0c;->certificate_arabic:I

    return p0

    :cond_9
    sget-object v0, Lyog$g;->INSTANCE:Lyog$g;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Lo0c;->certificate_id:I

    return p0

    :cond_a
    sget-object v0, Lyog$j;->INSTANCE:Lyog$j;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p0, Lo0c;->certificate_korean:I

    return p0

    :cond_b
    sget-object v0, Lyog$p;->INSTANCE:Lyog$p;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lo0c;->certificate_vn:I

    return p0

    :cond_c
    sget p0, Lo0c;->certificate_default:I

    return p0
.end method

.method public static final toDomain(Lyog;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyog;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p0}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p0

    return-object p0
.end method

.method public static final toUiOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lqrg;",
            ">;)",
            "Lyog;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p0, p1}, Lyog$b;->getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUiOrDefault$default(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyog;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcpg;->toUiOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object p0

    return-object p0
.end method
