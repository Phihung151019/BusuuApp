.class public final Lua/f0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ua/f0$m",
        "Lq8/b$b;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "database",
        "",
        "a",
        "(Landroid/database/sqlite/SQLiteDatabase;)J",
        "result",
        "b",
        "(J)J",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lua/f0;


# direct methods
.method constructor <init>(Lua/f0;)V
    .locals 0

    iput-object p1, p0, Lua/f0$m;->a:Lua/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lua/f0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lua/f0$m;->d(Lua/f0;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lua/f0;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/K;

    iget-object v0, v0, Ls8/K;->Y:Ls8/a1;

    iget-object v0, v0, Ls8/a1;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lua/f0;->B3(Lua/f0;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lq8/c;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lua/f0$m;->a:Lua/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lua/f0$m;->a:Lua/f0;

    new-instance v2, Lua/h0;

    invoke-direct {v2, v1, p1}, Lua/h0;-><init>(Lua/f0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
