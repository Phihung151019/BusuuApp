.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lyk6;->b:Z

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lyk6;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lyk6;->b:Z

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->b(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
