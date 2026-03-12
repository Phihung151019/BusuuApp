.class public final Lwh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/c;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh/d;->a:Lwh/c;

    const-string p2, "memrise_user_theme_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwh/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lwh/a;
    .locals 3

    iget-object v0, p0, Lwh/d;->a:Lwh/c;

    iget-object v0, v0, Lwh/c;->b:LWh/a;

    iget v0, v0, LWh/a;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lwh/a;->c:Lwh/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lwh/a;->d:Lwh/a;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwh/d;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_palette"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lwh/a;->valueOf(Ljava/lang/String;)Lwh/a;

    move-result-object v0

    return-object v0
.end method
