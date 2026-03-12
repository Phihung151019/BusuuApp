.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/C;

.field public static final b:LK0/C;

.field public static final c:LK0/C;

.field public static final d:LK0/C;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/C;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, LK0/C;-><init>(FF)V

    sput-object v0, LK0/l;->a:LK0/C;

    new-instance v0, LK0/C;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, LK0/C;-><init>(FF)V

    sput-object v0, LK0/l;->b:LK0/C;

    new-instance v0, LK0/C;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, LK0/C;-><init>(FF)V

    sput-object v0, LK0/l;->c:LK0/C;

    new-instance v0, LK0/C;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, LK0/C;-><init>(FF)V

    sput-object v0, LK0/l;->d:LK0/C;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LK0/l;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
