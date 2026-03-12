.class public final LJc/z;
.super Lvf/a$u;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lvf/a$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf/a$x;",
            ")V"
        }
    .end annotation

    const-string v0, "screenOrigin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/c;

    invoke-direct {v0, p2, p3}, Lib/c;-><init>(Ljava/util/List;Lvf/a$x;)V

    sget p2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lvf/a$x;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lib/c;-><init>(Ljava/util/List;Lvf/a$x;)V

    sget p2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
