.class public final synthetic Ln1/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/O;->a:Ljava/lang/String;

    iput-object p2, p0, Ln1/O;->b:Landroid/net/Uri;

    iput-object p3, p0, Ln1/O;->c:Landroid/view/View;

    iput-object p4, p0, Ln1/O;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 6

    iget-object v0, p0, Ln1/O;->a:Ljava/lang/String;

    iget-object v1, p0, Ln1/O;->b:Landroid/net/Uri;

    iget-object v2, p0, Ln1/O;->c:Landroid/view/View;

    iget-object v3, p0, Ln1/O;->d:Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Ls3/n;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ln1/z$p$e$a$a;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Ls3/n;Lx3/j;)V

    return-void
.end method
