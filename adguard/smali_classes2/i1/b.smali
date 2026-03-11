.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->e:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Li1/b;->e:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->y(Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
