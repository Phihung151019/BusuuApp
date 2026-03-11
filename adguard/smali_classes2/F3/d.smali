.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic e:LF3/c;


# direct methods
.method public synthetic constructor <init>(LF3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d;->e:LF3/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LF3/d;->e:LF3/c;

    invoke-static {v0, p1}, LF3/e;->a(LF3/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
