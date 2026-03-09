.class public final Lbbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzar;


# static fields
.field public static final a:Ldgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzeq;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Laeq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lzeq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lzeq;->a()Lzeq;

    move-result-object v0

    invoke-virtual {v0}, Lzeq;->b()Lzeq;

    move-result-object v0

    const-string v1, "measurement.tcf.consent_fix"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzeq;->d(Ljava/lang/String;Z)Ldgq;

    move-result-object v1

    sput-object v1, Lbbr;->a:Ldgq;

    const-string v1, "measurement.tcf.client"

    invoke-virtual {v0, v1, v2}, Lzeq;->d(Ljava/lang/String;Z)Ldgq;

    const-string v1, "measurement.tcf.empty_pref_fix"

    invoke-virtual {v0, v1, v2}, Lzeq;->d(Ljava/lang/String;Z)Ldgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lbbr;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
