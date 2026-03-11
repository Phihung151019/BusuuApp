.class public final synthetic Lcom/airbnb/lottie/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/D$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/C;->a:Lcom/airbnb/lottie/D;

    iput p2, p0, Lcom/airbnb/lottie/C;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/C;->a:Lcom/airbnb/lottie/D;

    iget v1, p0, Lcom/airbnb/lottie/C;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/D;->e(Lcom/airbnb/lottie/D;ILcom/airbnb/lottie/h;)V

    return-void
.end method
