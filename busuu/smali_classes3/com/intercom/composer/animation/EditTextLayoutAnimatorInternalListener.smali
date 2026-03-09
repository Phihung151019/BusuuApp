.class public Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onEditTextLayoutAnimationEnd(Lcom/intercom/composer/animation/AnimationStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/intercom/composer/animation/EditTextLayoutAnimatorListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/intercom/composer/animation/EditTextLayoutAnimatorListener;

    invoke-interface {v0, p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimatorListener;->onEditTextLayoutAnimationEnd(Lcom/intercom/composer/animation/AnimationStatus;)V

    :cond_0
    return-void
.end method
