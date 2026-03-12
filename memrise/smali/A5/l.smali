.class public final LA5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/L<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA5/l;->a:LA5/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LA5/s;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
