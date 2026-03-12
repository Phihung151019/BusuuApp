.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private final d:LNm/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/e;->b:Ljava/lang/String;

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance p2, Lbo/app/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbo/app/e$a;-><init>(Lbo/app/e;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/e;->d:LNm/k0;

    return-void
.end method

.method public static final synthetic a(Lbo/app/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbo/app/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lbo/app/e;->d:LNm/k0;

    invoke-interface {v0}, LNm/k0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/e$b;-><init>(Lbo/app/e;Lqm/d;)V

    invoke-static {v0}, LNm/f;->e(LBm/p;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbo/app/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic b(Lbo/app/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbo/app/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/e;)LNm/k0;
    .locals 0

    iget-object p0, p0, Lbo/app/e;->d:LNm/k0;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs.edit()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prefs.all"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lbo/app/e;->a()V

    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
