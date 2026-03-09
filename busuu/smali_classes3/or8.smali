.class public final synthetic Lor8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lor8;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lor8;->a:I

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Ltr8;->h(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;

    move-result-object p1

    return-object p1
.end method
