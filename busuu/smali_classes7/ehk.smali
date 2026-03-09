.class public final Lehk;
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

.field public static final j:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->a:Lugk;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->b:Lugk;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->c:Lugk;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->d:Lugk;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->e:Lugk;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->f:Lugk;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->g:Lugk;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->h:Lugk;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->i:Lugk;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lehk;->j:Lugk;

    return-void
.end method
