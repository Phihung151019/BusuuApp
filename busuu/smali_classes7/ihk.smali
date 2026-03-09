.class public final Lihk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2}, Lugk;->a(Ljava/lang/String;D)Lugk;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lihk;->a:Lugk;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    return-void
.end method
