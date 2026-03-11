.class public final synthetic LW1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

.field public final synthetic g:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/tv/TvProgressButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/c;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    iput-object p2, p0, LW1/c;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LW1/c;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    iget-object v1, p0, LW1/c;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->c(Lcom/adguard/android/ui/view/tv/TvProgressButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
