.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxr;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxr;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->a:Lxr;

    iput-object p2, p0, Lur;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p3, p0, Lur;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lur;->a:Lxr;

    iget-object v1, p0, Lur;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lur;->c:F

    invoke-static {v0, v1, v2}, Lxr;->k(Lxr;Lcom/airbnb/lottie/LottieAnimationView;F)Lqrg;

    move-result-object v0

    return-object v0
.end method
