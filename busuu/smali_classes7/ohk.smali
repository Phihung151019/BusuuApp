.class public final Lohk;
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

.field public static final k:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->a:Lugk;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->b:Lugk;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->c:Lugk;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->d:Lugk;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->e:Lugk;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->f:Lugk;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->g:Lugk;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->h:Lugk;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->i:Lugk;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->j:Lugk;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lohk;->k:Lugk;

    return-void
.end method
