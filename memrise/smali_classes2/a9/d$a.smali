.class public final La9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "La9/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La9/d$a;


# instance fields
.field public final a:La9/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/d$a;

    invoke-direct {v0}, La9/d$a;-><init>()V

    sput-object v0, La9/d$a;->b:La9/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/d$d;

    invoke-direct {v0}, La9/d$d;-><init>()V

    iput-object v0, p0, La9/d$a;->a:La9/d$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, La9/d$d;

    check-cast p3, La9/d$d;

    iget v0, p2, La9/d$d;->a:F

    iget v1, p3, La9/d$d;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget v0, p2, La9/d$d;->b:F

    iget v3, p3, La9/d$d;->b:F

    mul-float/2addr v0, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget p2, p2, La9/d$d;->c:F

    iget p3, p3, La9/d$d;->c:F

    mul-float/2addr v2, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    iget-object p2, p0, La9/d$a;->a:La9/d$d;

    iput v1, p2, La9/d$d;->a:F

    iput v3, p2, La9/d$d;->b:F

    iput p1, p2, La9/d$d;->c:F

    return-object p2
.end method
