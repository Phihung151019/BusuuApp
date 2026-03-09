.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;

.field public static final b:Lugk;

.field public static final c:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Ldik;->a:Lugk;

    const-string v0, "gads:google_ad_request_domains"

    const-string v2, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    invoke-static {v0, v2}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Ldik;->b:Lugk;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Ldik;->c:Lugk;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    return-void
.end method
