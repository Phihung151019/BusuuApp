.class public final Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd/a;

.field public final b:Lfd/d;

.field public final c:LKa/j;


# direct methods
.method public constructor <init>(Lfd/a;Lfd/d;LKa/j;)V
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Lfd/a;

    iput-object p2, p0, Lvd/c;->b:Lfd/d;

    iput-object p3, p0, Lvd/c;->c:LKa/j;

    return-void
.end method


# virtual methods
.method public final a()LYe/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvd/c;->a:Lfd/a;

    const-string v2, "key_learning_settings_object"

    invoke-static {v1, v2}, Lfd/c;->b(Lfd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvd/c;->c:LKa/j;

    const-class v3, LYe/c;

    invoke-virtual {v2, v1, v3}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v1, LYe/c;

    return-object v1

    :cond_1
    :goto_0
    new-instance v2, LYe/c;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, LYe/c;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILCm/g;)V

    return-object v2
.end method

.method public final b(LYe/c;)V
    .locals 2

    const-string v0, "learningSettings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/c;->c:LKa/j;

    invoke-virtual {v0, p1}, LKa/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    iget-object v1, p0, Lvd/c;->a:Lfd/a;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "key_learning_settings_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
