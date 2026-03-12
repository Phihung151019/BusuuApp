.class public final synthetic LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LV/b;

.field public final synthetic b:LX/e$a;


# direct methods
.method public synthetic constructor <init>(LV/d;LX/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->a:LV/b;

    iput-object p2, p0, LX/d;->b:LX/e$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, LX/d;->a:LV/b;

    check-cast p1, LV/d;

    iget-object p1, p1, LV/d;->d:LBm/l;

    iget-object v0, p0, LX/d;->b:LX/e$a;

    iget-object v0, v0, LX/e$a;->a:LX/e$b;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
