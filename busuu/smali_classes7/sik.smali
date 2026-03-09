.class public final Lsik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:invalidate_token_at_refresh_start"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gms:expose_token_for_gma:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:referesh_rate_limit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lsik;->a:Lugk;

    const-string v0, "gads:token_anonymization:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    invoke-static {v0, v1, v2}, Lugk;->b(Ljava/lang/String;J)Lugk;

    return-void
.end method
