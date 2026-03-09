.class public final Lshk;
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

.field public static final l:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->a:Lugk;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->b:Lugk;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->c:Lugk;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->d:Lugk;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->e:Lugk;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->f:Lugk;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->g:Lugk;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->h:Lugk;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->i:Lugk;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->j:Lugk;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->k:Lugk;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lshk;->l:Lugk;

    return-void
.end method
