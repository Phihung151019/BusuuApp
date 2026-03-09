.class public final Lf3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3r;


# static fields
.field public static final a:Ldgq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeq;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Laeq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lzeq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lzeq;->a()Lzeq;

    move-result-object v0

    invoke-virtual {v0}, Lzeq;->b()Lzeq;

    move-result-object v0

    const-string v1, "measurement.client.3p_consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzeq;->d(Ljava/lang/String;Z)Ldgq;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lzeq;->c(Ljava/lang/String;J)Ldgq;

    move-result-object v0

    sput-object v0, Lf3r;->a:Ldgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lf3r;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
