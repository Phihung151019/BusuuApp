.class public final LD8/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/E5;


# static fields
.field public static final a:LD8/s3;

.field public static final b:LD8/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LD8/q3;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD8/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD8/v3;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    const-string v0, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    const-string v0, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, LD8/v3;->a(JLjava/lang/String;)LD8/r3;

    const-string v0, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    move-result-object v0

    sput-object v0, LD8/F5;->a:LD8/s3;

    const-string v0, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-virtual {v1, v0, v3}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    move-result-object v0

    sput-object v0, LD8/F5;->b:LD8/s3;

    const-string v0, "measurement.set_default_event_parameters.fix_subsequent_launches"

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LD8/F5;->a:LD8/s3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, LD8/F5;->b:LD8/s3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
