.class public final Ll/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$d;->b:Ll/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    iget-object p2, p0, Ll/g$d;->b:Ll/g;

    invoke-virtual {p2, p1}, Ll/g;->H(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Ll/g$d;->b:Ll/g;

    iget-object v0, v0, Ll/g;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
