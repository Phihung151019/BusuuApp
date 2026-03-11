.class public LS4/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/c;

    invoke-direct {v0}, LS4/c;-><init>()V

    sput-object v0, LS4/d;->a:Lcom/airbnb/lottie/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LS4/d;->a:Lcom/airbnb/lottie/G;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/G;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LS4/d;->a:Lcom/airbnb/lottie/G;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/G;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LS4/d;->a:Lcom/airbnb/lottie/G;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/G;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LS4/d;->a:Lcom/airbnb/lottie/G;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
