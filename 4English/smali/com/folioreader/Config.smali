.class public Lcom/folioreader/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/Config$b;,
        Lcom/folioreader/Config$c;
    }
.end annotation


# static fields
.field private static final A:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/folioreader/Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "Config"

.field private static final y:Lcom/folioreader/Config$b;

.field private static final z:Lcom/folioreader/Config$c;


# instance fields
.field private m:I

.field private q:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/folioreader/Config$b;

.field private w:Lcom/folioreader/Config$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    sput-object v0, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    sget-object v0, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    sput-object v0, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    invoke-static {}, Lcom/folioreader/AppContext;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060138

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/folioreader/Config;->A:I

    new-instance v0, Lcom/folioreader/Config$a;

    invoke-direct {v0}, Lcom/folioreader/Config$a;-><init>()V

    sput-object v0, Lcom/folioreader/Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/folioreader/Config;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/folioreader/Config;->q:I

    sget v0, Lcom/folioreader/Config;->A:I

    iput v0, p0, Lcom/folioreader/Config;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    sget-object v0, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    iput-object v0, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    sget-object v0, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    iput-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/folioreader/Config;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/folioreader/Config;->q:I

    sget v0, Lcom/folioreader/Config;->A:I

    iput v0, p0, Lcom/folioreader/Config;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    sget-object v1, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    iput-object v1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    sget-object v1, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    iput-object v1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/folioreader/Config;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/folioreader/Config;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/folioreader/Config;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/folioreader/Config;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/folioreader/Config;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$b;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/folioreader/Config;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$c;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/folioreader/Config;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/folioreader/Config;->q:I

    sget v0, Lcom/folioreader/Config;->A:I

    iput v0, p0, Lcom/folioreader/Config;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    sget-object v0, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    iput-object v0, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    sget-object v0, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    iput-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    const-string v0, "font"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/folioreader/Config;->m:I

    const-string v0, "font_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/folioreader/Config;->q:I

    const-string v0, "is_night_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/folioreader/Config;->s:Z

    const-string v0, "theme_color_int"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/folioreader/Config;->h(I)I

    move-result v0

    iput v0, p0, Lcom/folioreader/Config;->t:I

    const-string v0, "is_tts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    const-string v1, "allowed_direction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/folioreader/Config;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$b;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    const-string v1, "direction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/folioreader/Config;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$c;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VERTICAL_AND_HORIZONTAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ONLY_VERTICAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ONLY_HORIZONTAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> Illegal argument allowedDirectionString = `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`, defaulting allowedDirection to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/folioreader/Config$b;->q:Lcom/folioreader/Config$b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47908d69 -> :sswitch_2
        -0x2e3bad57 -> :sswitch_1
        -0x23a89c6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/Config$c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "VERTICAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HORIZONTAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> Illegal argument directionString = `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`, defaulting direction to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    sget-object p0, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    return-object p0
.end method

.method private h(I)I
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> getValidColorInt -> Invalid argument colorInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Returning DEFAULT_THEME_COLOR_INT = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/folioreader/Config;->A:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lcom/folioreader/Config$b;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    return-object v0
.end method

.method public c()Lcom/folioreader/Config$c;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/folioreader/Config;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/folioreader/Config;->q:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/folioreader/Config;->t:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/Config;->s:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/Config;->u:Z

    return v0
.end method

.method public k(Lcom/folioreader/Config$b;)Lcom/folioreader/Config;
    .locals 4

    iput-object p1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    if-nez p1, :cond_0

    sget-object p1, Lcom/folioreader/Config;->y:Lcom/folioreader/Config$b;

    iput-object p1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    sget-object v0, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    iput-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v1, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> allowedDirection cannot be null, defaulting allowedDirection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and direction to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    const-string v1, ", defaulting direction to "

    const-string v2, "-> allowedDirection is "

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v3, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    if-eq v0, v3, :cond_1

    iput-object v3, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/folioreader/Config$b;->q:Lcom/folioreader/Config$b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v3, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    if-eq v0, v3, :cond_2

    iput-object v3, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public l(Lcom/folioreader/Config$c;)Lcom/folioreader/Config;
    .locals 5

    iget-object v0, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    sget-object v1, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    const-string v2, ", defaulting direction to "

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/folioreader/Config;->z:Lcom/folioreader/Config$c;

    iput-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object p1, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> direction cannot be `null` when allowedDirection is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    const-string v3, "` when allowedDirection is "

    const-string v4, "-> direction cannot be `"

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/folioreader/Config$b;->q:Lcom/folioreader/Config$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    if-eq p1, v0, :cond_2

    iput-object v0, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    sget-object v0, Lcom/folioreader/Config;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    :goto_0
    return-object p0
.end method

.method public m(I)Lcom/folioreader/Config;
    .locals 0

    iput p1, p0, Lcom/folioreader/Config;->m:I

    return-object p0
.end method

.method public n(I)Lcom/folioreader/Config;
    .locals 0

    iput p1, p0, Lcom/folioreader/Config;->q:I

    return-object p0
.end method

.method public o(Z)Lcom/folioreader/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/folioreader/Config;->s:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/folioreader/Config;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/folioreader/Config;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/folioreader/Config;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/folioreader/Config;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/folioreader/Config;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/folioreader/Config;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/folioreader/Config;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/folioreader/Config;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/folioreader/Config;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/folioreader/Config;->u:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/folioreader/Config;->v:Lcom/folioreader/Config$b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/folioreader/Config;->w:Lcom/folioreader/Config$c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
