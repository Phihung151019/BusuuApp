.class public final synthetic Li1/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Li6/a;


# direct methods
.method public synthetic constructor <init>(Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y0;->e:Li6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li1/y0;->e:Li6/a;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$a;->a(Li6/a;Landroid/view/View;)V

    return-void
.end method
