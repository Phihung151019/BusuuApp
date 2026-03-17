.class public LOa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/j$a;
    }
.end annotation


# static fields
.field private static d:LOa/j;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOa/j;->a:Ljava/util/Map;

    invoke-static {}, LOa/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/j$a;

    iget-object v2, p0, LOa/j;->a:Ljava/util/Map;

    iget-object v3, v1, LOa/j$a;->a:Ljava/lang/String;

    iget v1, v1, LOa/j$a;->b:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)LOa/j;
    .locals 1

    sget-object v0, LOa/j;->d:LOa/j;

    if-nez v0, :cond_0

    new-instance v0, LOa/j;

    invoke-direct {v0, p0}, LOa/j;-><init>(Landroid/content/Context;)V

    sput-object v0, LOa/j;->d:LOa/j;

    :cond_0
    sget-object p0, LOa/j;->d:LOa/j;

    return-object p0
.end method

.method private static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOa/j$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LOa/j$a;

    const-string v2, "vi"

    const v3, 0x7f1302c3

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "en"

    const v3, 0x7f130272

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "id"

    const v3, 0x7f130287

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ja"

    const v3, 0x7f13028c

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ko"

    const v3, 0x7f130292

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "th"

    const v3, 0x7f1302bd

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "zh-TW"

    const v3, 0x7f1302c8

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "es"

    const v3, 0x7f130274

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "de"

    const v3, 0x7f130270

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "fr"

    const v3, 0x7f130279

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "pt"

    const v3, 0x7f1302aa

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "it"

    const v3, 0x7f13028a

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ru"

    const v3, 0x7f1302ac

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "pl"

    const v3, 0x7f1302a8

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "no"

    const v3, 0x7f1302a5

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "nl"

    const v3, 0x7f1302a4

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ar"

    const v3, 0x7f130264

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ta"

    const v3, 0x7f1302ba

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "te"

    const v3, 0x7f1302bb

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "tr"

    const v3, 0x7f1302bf

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ur"

    const v3, 0x7f1302c1

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "fa"

    const v3, 0x7f130277

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "pa"

    const v3, 0x7f1302a7

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "bn"

    const v3, 0x7f130268

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "gu"

    const v3, 0x7f13027e

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "hi"

    const v3, 0x7f130281

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mr"

    const v3, 0x7f13029f

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sw"

    const v3, 0x7f1302b9

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ha"

    const v3, 0x7f13027f

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "af"

    const v3, 0x7f130262

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sq"

    const v3, 0x7f1302b4

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "am"

    const v3, 0x7f130263

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "hy"

    const v3, 0x7f130286

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "az"

    const v3, 0x7f130265

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "eu"

    const v3, 0x7f130276

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "be"

    const v3, 0x7f130266

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "bs"

    const v3, 0x7f130269

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "bg"

    const v3, 0x7f130267

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ca"

    const v3, 0x7f13026a

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ceb"

    const v3, 0x7f13026b

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "co"

    const v3, 0x7f13026c

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "hr"

    const v3, 0x7f130283

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "cs"

    const v3, 0x7f13026d

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "da"

    const v3, 0x7f13026f

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "eo"

    const v3, 0x7f130273

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "et"

    const v3, 0x7f130275

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "fi"

    const v3, 0x7f130278

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "fy"

    const v3, 0x7f13027a

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "gl"

    const v3, 0x7f13027d

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ka"

    const v3, 0x7f13028e

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "el"

    const v3, 0x7f130271

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ht"

    const v3, 0x7f130284

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "haw"

    const v3, 0x7f130280

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "iw"

    const v3, 0x7f13028b

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "hmn"

    const v3, 0x7f130282

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "hu"

    const v3, 0x7f130285

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "is"

    const v3, 0x7f130289

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ig"

    const v3, 0x7f130288

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ga"

    const v3, 0x7f13027b

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "jw"

    const v3, 0x7f13028d

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "kn"

    const v3, 0x7f130291

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "kk"

    const v3, 0x7f13028f

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "km"

    const v3, 0x7f130290

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ku"

    const v3, 0x7f130293

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ky"

    const v3, 0x7f130294

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "lo"

    const v3, 0x7f130297

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "la"

    const v3, 0x7f130295

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "lv"

    const v3, 0x7f130299

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "lt"

    const v3, 0x7f130298

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "lb"

    const v3, 0x7f130296

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mk"

    const v3, 0x7f13029c

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mg"

    const v3, 0x7f13029a

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ms"

    const v3, 0x7f1302a0

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ml"

    const v3, 0x7f13029d

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mt"

    const v3, 0x7f1302a1

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mi"

    const v3, 0x7f13029b

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "mn"

    const v3, 0x7f13029e

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "my"

    const v3, 0x7f1302a2

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ne"

    const v3, 0x7f1302a3

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ny"

    const v3, 0x7f1302a6

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ps"

    const v3, 0x7f1302a9

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "ro"

    const v3, 0x7f1302ab

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sm"

    const v3, 0x7f1302b1

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "gd"

    const v3, 0x7f13027c

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sr"

    const v3, 0x7f1302b5

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "st"

    const v3, 0x7f1302b6

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sn"

    const v3, 0x7f1302b2

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sd"

    const v3, 0x7f1302ad

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "si"

    const v3, 0x7f1302ae

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sk"

    const v3, 0x7f1302af

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sl"

    const v3, 0x7f1302b0

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "so"

    const v3, 0x7f1302b3

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "su"

    const v3, 0x7f1302b7

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "sv"

    const v3, 0x7f1302b8

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "tl"

    const v3, 0x7f1302be

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "tg"

    const v3, 0x7f1302bc

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "uk"

    const v3, 0x7f1302c0

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "uz"

    const v3, 0x7f1302c2

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "cy"

    const v3, 0x7f13026e

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "xh"

    const v3, 0x7f1302c4

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "yi"

    const v3, 0x7f1302c5

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "yo"

    const v3, 0x7f1302c6

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LOa/j$a;

    const-string v2, "zu"

    const v3, 0x7f1302c9

    invoke-direct {v1, v2, v3}, LOa/j$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOa/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOa/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LOa/j;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOa/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOa/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOa/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOa/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LOa/j;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOa/j;->b:Ljava/util/List;

    return-object v0
.end method
