.class public Lp4/a;
.super Ljava/lang/Object;
.source "TvTabMenu.kt"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ1\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018Jg\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u000b2\u0010\u0010 \u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010.\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000b2\u0006\u00100\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000b2\u0006\u00103\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00084\u00102J\u000f\u00105\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010\rJ\u000f\u0010<\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008<\u0010)J)\u0010@\u001a\u00020+2\u0006\u0010=\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020+2\u0006\u0010=\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020+2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020$2\u0006\u0010F\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\'\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020L0Kj\u0008\u0012\u0004\u0012\u00020L`M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008I\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lp4/a;",
        "Landroid/view/Menu;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "Landroid/view/MenuItem;",
        "add",
        "(Ljava/lang/CharSequence;)Landroid/view/MenuItem;",
        "",
        "titleRes",
        "(I)Landroid/view/MenuItem;",
        "groupId",
        "itemId",
        "order",
        "(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;",
        "(IIII)Landroid/view/MenuItem;",
        "Landroid/view/SubMenu;",
        "addSubMenu",
        "(Ljava/lang/CharSequence;)Landroid/view/SubMenu;",
        "(I)Landroid/view/SubMenu;",
        "(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;",
        "(IIII)Landroid/view/SubMenu;",
        "Landroid/content/ComponentName;",
        "caller",
        "",
        "Landroid/content/Intent;",
        "specifics",
        "intent",
        "flags",
        "outSpecificItems",
        "addIntentOptions",
        "(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I",
        "id",
        "LT5/G;",
        "removeItem",
        "(I)V",
        "removeGroup",
        "clear",
        "()V",
        "group",
        "",
        "checkable",
        "exclusive",
        "setGroupCheckable",
        "(IZZ)V",
        "visible",
        "setGroupVisible",
        "(IZ)V",
        "enabled",
        "setGroupEnabled",
        "hasVisibleItems",
        "()Z",
        "findItem",
        "size",
        "()I",
        "index",
        "getItem",
        "close",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "performShortcut",
        "(ILandroid/view/KeyEvent;I)Z",
        "isShortcutKey",
        "(ILandroid/view/KeyEvent;)Z",
        "performIdentifierAction",
        "(II)Z",
        "isQwerty",
        "setQwertyMode",
        "(Z)V",
        "a",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lp4/b;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "menuItems",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lp4/b;

    iget-object v1, p0, Lp4/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lp4/b;

    iget-object v1, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v2, p2

    move v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lp4/b;

    iget-object v1, p0, Lp4/a;->a:Landroid/content/Context;

    move-object v0, v6

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lp4/b;

    iget-object v1, p0, Lp4/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 8

    new-instance v0, Lp4/c;

    new-instance v7, Lp4/b;

    iget-object v2, p0, Lp4/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v7, p1}, Lp4/c;-><init>(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 8

    new-instance v0, Lp4/c;

    new-instance v7, Lp4/b;

    iget-object v2, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v7, p1}, Lp4/c;-><init>(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 8

    new-instance v0, Lp4/c;

    new-instance v7, Lp4/b;

    iget-object v2, p0, Lp4/a;->a:Landroid/content/Context;

    move-object v1, v7

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v7, p1}, Lp4/c;-><init>(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 8

    new-instance v0, Lp4/c;

    new-instance v7, Lp4/b;

    iget-object v2, p0, Lp4/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp4/b;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v7, p1}, Lp4/c;-><init>(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Lp4/b;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/MenuItem;

    return-object v1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 3

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b;

    invoke-virtual {v1}, Lp4/b;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 4

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/b;

    invoke-virtual {v3}, Lp4/b;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Lp4/b;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp4/b;

    iget-object p1, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
