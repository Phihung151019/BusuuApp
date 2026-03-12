.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private closeButtonColor:I

.field private frameColor:Ljava/lang/Integer;

.field private header:Ljava/lang/String;

.field private headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private headerTextColor:I

.field private imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

.field private messageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field

.field private wasButtonClickLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;-><init>(LCm/g;)V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->Companion:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    sget-object v0, Lnm/u;->b:Lnm/u;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "Array contains no element matching the predicate."

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    const-string v3, "US"

    const-string v4, "jsonObject.getString(key)"

    const-string v5, "jsonObject"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brazeManager"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "header"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(HEADER)"

    invoke-static {v5, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "header_text_color"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "close_btn_color"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "image_style"

    sget-object v10, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    :try_start_0
    sget-object v12, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ImageStyle;->values()[Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v10, v15

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/NoSuchElementException;

    invoke-direct {v9, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-string v9, "text_align_header"

    sget-object v11, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    :try_start_1
    sget-object v12, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v5

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v11, v15

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    goto :goto_2

    :catch_1
    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_3
    const-string v5, "text_align_message"

    sget-object v9, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    :try_start_3
    sget-object v12, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v12, v2, v5

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v5, v8

    move-object v8, v12

    :goto_5
    move-object/from16 v0, p0

    move-object v2, v6

    move v4, v7

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v3, v16

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move v5, v8

    move-object v8, v9

    goto :goto_5

    :goto_6
    invoke-direct/range {v0 .. v8}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V

    const-string v0, "btns"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1}, Lcom/braze/support/h;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    sget-object v0, Lnm/t;->b:Lnm/t;

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LHm/j;->D(II)LHm/g;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object v3

    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;

    invoke-direct {v5, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v5}, LJm/j;->D(Lnm/r;LBm/l;)LJm/e;

    move-result-object v3

    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;

    invoke-direct {v5, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v5}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object v0

    new-instance v3, LJm/q$a;

    invoke-direct {v3, v0}, LJm/q$a;-><init>(LJm/q;)V

    move-object v0, v3

    :goto_7
    move v11, v4

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/braze/models/inappmessage/MessageButton;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_8

    :cond_7
    invoke-static {}, LD5/A;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    sget-object p2, Lnm/u;->b:Lnm/u;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    sget-object p2, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {p0, p3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    invoke-virtual {p0, p5}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    const-string p2, "frame_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V

    invoke-virtual {p0, p7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    invoke-virtual {p0, p8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getInAppMessageDarkThemeWrapper()Lbo/app/v2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v0}, Lbo/app/v2;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbo/app/v2;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lbo/app/v2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbo/app/v2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    :cond_2
    invoke-virtual {v0}, Lbo/app/v2;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbo/app/v2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->enableDarkTheme()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "frame_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    return v0
.end method

.method public getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    return-object v0
.end method

.method public logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 8

    const-string v2, "messageButton"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    if-eqz v4, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v7

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v7

    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    sget-object v4, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v4, v3, p1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/p1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    return v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v7
.end method

.method public onAfterClosed()V
    .locals 4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lbo/app/t2;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/l2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    return-void
.end method

.method public setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    return-void
.end method
