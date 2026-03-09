.class public final synthetic Lrr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrr8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Ltr8;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method
