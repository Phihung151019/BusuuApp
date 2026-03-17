.class public LV0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/J<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/x;

    invoke-direct {v0}, LV0/x;-><init>()V

    sput-object v0, LV0/x;->a:LV0/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LW0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV0/x;->b(LW0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(LW0/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, LV0/p;->e(LW0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
