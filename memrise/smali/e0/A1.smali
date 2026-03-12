.class public final Le0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/A1;->a:F

    new-instance v0, LB/l0;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, LB/l0;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Le0/A1;->b:LB/l0;

    return-void
.end method
