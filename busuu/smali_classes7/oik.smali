.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Loik;->a:Lugk;

    return-void
.end method
