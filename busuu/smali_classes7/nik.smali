.class public final Lnik;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->a:Lugk;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->b:Lugk;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->c:Lugk;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->d:Lugk;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->e:Lugk;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->f:Lugk;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lugk;->a(Ljava/lang/String;D)Lugk;

    move-result-object v0

    sput-object v0, Lnik;->g:Lugk;

    return-void
.end method
