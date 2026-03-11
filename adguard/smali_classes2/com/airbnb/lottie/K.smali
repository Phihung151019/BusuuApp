.class public final synthetic Lcom/airbnb/lottie/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/airbnb/lottie/L;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/K;->e:Lcom/airbnb/lottie/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/K;->e:Lcom/airbnb/lottie/L;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Lcom/airbnb/lottie/L;)V

    return-void
.end method
