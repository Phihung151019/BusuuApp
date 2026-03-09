.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lyl5;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lyl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lvr;->b:Lyl5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lvr;->b:Lyl5;

    invoke-static {v0, v1}, Lxr;->j(Lcom/airbnb/lottie/LottieAnimationView;Lyl5;)Lqrg;

    move-result-object v0

    return-object v0
.end method
