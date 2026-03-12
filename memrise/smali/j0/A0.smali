.class public final Lj0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/b;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Li0/b;-><init>(FFFF)V

    sput-object v0, Lj0/A0;->a:Li0/b;

    return-void
.end method
