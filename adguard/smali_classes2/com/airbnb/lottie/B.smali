.class public final synthetic Lcom/airbnb/lottie/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/D$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/D;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/D;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/B;->a:Lcom/airbnb/lottie/D;

    iput p2, p0, Lcom/airbnb/lottie/B;->b:I

    iput p3, p0, Lcom/airbnb/lottie/B;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/B;->a:Lcom/airbnb/lottie/D;

    iget v1, p0, Lcom/airbnb/lottie/B;->b:I

    iget v2, p0, Lcom/airbnb/lottie/B;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/D;->k(Lcom/airbnb/lottie/D;IILcom/airbnb/lottie/h;)V

    return-void
.end method
