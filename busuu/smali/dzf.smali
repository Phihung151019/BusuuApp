.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ldzf;->a:Landroid/app/RemoteAction;

    invoke-static {v0, p1}, Lezf;->b(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
