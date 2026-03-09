.class public final synthetic Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    return-void
.end method


# virtual methods
.method public final getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltvf;->a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->b(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
