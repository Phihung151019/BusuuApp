.class public final LD8/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/B5;


# static fields
.field public static final a:LD8/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LD8/q3;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD8/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD8/v3;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    const-string v0, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v1, v2, v3, v0}, LD8/v3;->a(JLjava/lang/String;)LD8/r3;

    move-result-object v0

    sput-object v0, LD8/C5;->a:LD8/r3;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LD8/C5;->a:LD8/r3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
