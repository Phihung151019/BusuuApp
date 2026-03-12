.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/d;->j:Lm0/d;

    sput-object v0, Lm0/e;->a:Lm0/d;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lm0/e;->b:F

    return-void
.end method
