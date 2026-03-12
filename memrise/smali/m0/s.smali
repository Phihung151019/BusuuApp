.class public final Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/d;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/d;->p:Lm0/d;

    sget-object v0, Lm0/q;->b:Lm0/q;

    sget-object v0, Lm0/d;->h:Lm0/d;

    sput-object v0, Lm0/s;->a:Lm0/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lm0/s;->b:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Lm0/s;->c:F

    sget v0, Lm0/g;->b:F

    sput v0, Lm0/s;->d:F

    return-void
.end method
