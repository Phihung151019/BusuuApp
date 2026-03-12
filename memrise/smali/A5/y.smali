.class public final LA5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/L<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA5/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA5/y;->a:LA5/y;

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

    invoke-static {p1, p2}, LA5/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
