.class public final LJc/o;
.super Lvf/a$p;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lvf/a$p$a;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
