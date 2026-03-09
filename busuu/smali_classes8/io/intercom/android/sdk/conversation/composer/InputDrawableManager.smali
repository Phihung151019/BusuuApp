.class public Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATES:[[I


# instance fields
.field private final colorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_input_default_color:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    sget-object v0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public createDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li44;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Li44;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
