.class public final synthetic Li1/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/C0;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Li1/C0;->g:Ljava/lang/String;

    iput-object p3, p0, Li1/C0;->h:Li6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li1/C0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Li1/C0;->g:Ljava/lang/String;

    iget-object v2, p0, Li1/C0;->h:Li6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Li6/a;Landroid/view/View;)V

    return-void
.end method
