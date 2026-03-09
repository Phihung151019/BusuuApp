.class public final Lzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lzgk;->a:Lugk;

    return-void
.end method
