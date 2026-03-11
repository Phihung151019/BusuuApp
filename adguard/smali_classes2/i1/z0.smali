.class public final synthetic Li1/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

.field public final synthetic b:LY1/s$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LY1/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z0;->a:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iput-object p2, p0, Li1/z0;->b:LY1/s$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Li1/z0;->a:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iget-object v1, p0, Li1/z0;->b:LY1/s$a;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LY1/s$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
