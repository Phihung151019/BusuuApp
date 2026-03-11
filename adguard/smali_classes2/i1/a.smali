.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li1/a;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->A(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
