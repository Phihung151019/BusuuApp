.class public final synthetic Lsr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsr8;->a:I

    iput-boolean p2, p0, Lsr8;->b:Z

    iput p3, p0, Lsr8;->c:I

    iput p4, p0, Lsr8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsr8;->a:I

    iget-boolean v1, p0, Lsr8;->b:Z

    iget v2, p0, Lsr8;->c:I

    iget v3, p0, Lsr8;->d:I

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1, v2, v3, p1}, Ltr8;->i(IZIILcom/airbnb/lottie/LottieAnimationView;)Lqrg;

    move-result-object p1

    return-object p1
.end method
