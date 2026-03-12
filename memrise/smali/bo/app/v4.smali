.class public final Lbo/app/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/v4$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/v4$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/v4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/v4$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/v4;->b:Lbo/app/v4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/e;

    const-string v1, "persistent.com.appboy.storage.sdk_enabled_cache"

    invoke-direct {v0, p1, v1}, Lbo/app/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/v4;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbo/app/v4;->a:Landroid/content/SharedPreferences;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
