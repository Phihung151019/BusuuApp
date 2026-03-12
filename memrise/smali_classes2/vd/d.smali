.class public final Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKa/j;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lvd/d;->b:LKa/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lvd/d;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "memrise_app_prefs"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvd/d;->d:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lvd/d;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lvd/d;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "memrise_user_prefs"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvd/d;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lvd/d;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()LXj/b;
    .locals 3

    invoke-virtual {p0}, Lvd/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_settings_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvd/d;->b:LKa/j;

    const-class v2, LXj/b;

    invoke-virtual {v1, v0, v2}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final d(LXj/b;)V
    .locals 2

    iget-object v0, p0, Lvd/d;->b:LKa/j;

    invoke-virtual {v0, p1}, LKa/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvd/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_user_settings_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
