.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/ComposerHost;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->a:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    return-void
.end method


# virtual methods
.method public final getInputs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu72;->a:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->a(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
