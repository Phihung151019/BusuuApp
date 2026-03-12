.class public final LD/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/E0;->a:Lc2/d;

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LD/E0;->b:F

    return-void
.end method
