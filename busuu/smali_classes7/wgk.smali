.class public final Lwgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;

.field public static final b:Lugk;

.field public static final c:Lugk;

.field public static final d:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lwgk;->a:Lugk;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lwgk;->b:Lugk;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lwgk;->c:Lugk;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lwgk;->d:Lugk;

    return-void
.end method
