.class public final synthetic Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9b;->a:Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln9b;->a:Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;

    invoke-static {v0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->g0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
