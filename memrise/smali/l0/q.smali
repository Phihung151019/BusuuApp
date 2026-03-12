.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/z;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, LB/z;-><init>(FFFF)V

    sput-object v0, Ll0/q;->a:LB/z;

    return-void
.end method
