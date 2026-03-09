.class public final Lqhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;

.field public static final b:Lugk;

.field public static final c:Lugk;

.field public static final d:Lugk;

.field public static final e:Lugk;

.field public static final f:Lugk;

.field public static final g:Lugk;

.field public static final h:Lugk;

.field public static final i:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->a:Lugk;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->b:Lugk;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->c:Lugk;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->d:Lugk;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->e:Lugk;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->f:Lugk;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->g:Lugk;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->h:Lugk;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:gma_attestation:request:enable"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lqhk;->i:Lugk;

    return-void
.end method
