.class public final synthetic Li1/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LF3/b;


# direct methods
.method public synthetic constructor <init>(LF3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/N0;->e:LF3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li1/N0;->e:LF3/b;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->z(LF3/b;Landroid/view/View;)V

    return-void
.end method
