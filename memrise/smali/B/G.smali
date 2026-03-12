.class public final LB/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/z;

.field public static final b:LB/z;

.field public static final c:LB/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/z;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LB/z;-><init>(FFFF)V

    sput-object v0, LB/G;->a:LB/z;

    new-instance v0, LB/z;

    invoke-direct {v0, v2, v2, v3, v4}, LB/z;-><init>(FFFF)V

    sput-object v0, LB/G;->b:LB/z;

    new-instance v0, LB/z;

    invoke-direct {v0, v1, v2, v4, v4}, LB/z;-><init>(FFFF)V

    new-instance v0, LB/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/G;->c:LB/F;

    return-void
.end method
