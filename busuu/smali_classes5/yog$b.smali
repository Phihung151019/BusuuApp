.class public final Lyog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyog$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lyog;",
        "values",
        "()Ljava/util/List;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "languageCode",
        "withLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;",
        "language",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onNotFound",
        "getLanguageOrDefault",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;",
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

    invoke-direct {p0}, Lyog$b;-><init>()V

    return-void
.end method

.method public static synthetic getLanguageOrDefault$default(Lyog$b;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyog$b;->getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;
    .locals 3
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

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyog$b;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyog;

    invoke-virtual {v2}, Lyog;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyog;

    if-nez v1, :cond_3

    sget-object v0, Lyog$d;->INSTANCE:Lyog$d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyog;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [Lyog;

    sget-object v1, Lyog$d;->INSTANCE:Lyog$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyog$e;->INSTANCE:Lyog$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyog$f;->INSTANCE:Lyog$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyog$c;->INSTANCE:Lyog$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyog$h;->INSTANCE:Lyog$h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lyog$m;->INSTANCE:Lyog$m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lyog$l;->INSTANCE:Lyog$l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lyog$n;->INSTANCE:Lyog$n;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lyog$o;->INSTANCE:Lyog$o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lyog$i;->INSTANCE:Lyog$i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lyog$q;->INSTANCE:Lyog$q;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lyog$a;->INSTANCE:Lyog$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lyog$g;->INSTANCE:Lyog$g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lyog$j;->INSTANCE:Lyog$j;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lyog$p;->INSTANCE:Lyog$p;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lyog$k;->INSTANCE:Lyog$k;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;
    .locals 3

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyog$b;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyog;

    invoke-virtual {v2}, Lyog;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyog;

    return-object v1
.end method
