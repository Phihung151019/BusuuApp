.class public final LAi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAi/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/k<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LAi/a;

    const-wide v1, 0x3fc5532617c1bda5L    # 0.1666

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3, v4}, LAi/a;-><init>(DD)V

    new-instance v1, LAi/a;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v1, v4, v5, v2, v3}, LAi/a;-><init>(DD)V

    new-instance v2, LAi/a;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v6, v7, v4, v5}, LAi/a;-><init>(DD)V

    new-instance v3, LAi/a;

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct {v3, v4, v5, v6, v7}, LAi/a;-><init>(DD)V

    new-instance v4, LAi/a;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/16 v9, 0x0

    invoke-direct {v4, v5, v6, v9, v10}, LAi/a;-><init>(DD)V

    new-instance v5, LAi/a;

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    invoke-direct {v5, v6, v7, v9, v10}, LAi/a;-><init>(DD)V

    new-instance v6, LAi/a;

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    invoke-direct {v6, v7, v8, v9, v10}, LAi/a;-><init>(DD)V

    new-instance v7, LAi/a;

    const-wide/high16 v11, 0x4058000000000000L    # 96.0

    invoke-direct {v7, v11, v12, v9, v10}, LAi/a;-><init>(DD)V

    new-instance v8, LAi/a;

    const-wide v11, 0x4066800000000000L    # 180.0

    invoke-direct {v8, v11, v12, v9, v10}, LAi/a;-><init>(DD)V

    filled-new-array/range {v0 .. v8}, [LAi/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LAi/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lmm/k;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LAi/d;->b:Lmm/k;

    return-void
.end method
