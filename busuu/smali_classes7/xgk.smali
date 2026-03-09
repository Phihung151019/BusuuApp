.class public final Lxgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;

.field public static final b:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lxgk;->a:Lugk;

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lugk;->b(Ljava/lang/String;J)Lugk;

    move-result-object v0

    sput-object v0, Lxgk;->b:Lugk;

    return-void
.end method
