.class Lcom/onesignal/U0$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/U0;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Lcom/onesignal/U0;


# direct methods
.method constructor <init>(Lcom/onesignal/U0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/U0$a;->b:Lcom/onesignal/U0;

    iput-object p2, p0, Lcom/onesignal/U0$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/U0$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->I1(Landroidx/fragment/app/FragmentManager$k;)V

    iget-object p1, p0, Lcom/onesignal/U0$a;->b:Lcom/onesignal/U0;

    invoke-static {p1}, Lcom/onesignal/U0;->a(Lcom/onesignal/U0;)Lcom/onesignal/U0$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/U0$c;->a()V

    :cond_0
    return-void
.end method
