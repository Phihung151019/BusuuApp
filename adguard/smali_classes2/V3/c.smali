.class public final synthetic LV3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LV3/d;

.field public final synthetic g:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(LV3/d;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/c;->e:LV3/d;

    iput-object p2, p0, LV3/c;->g:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LV3/c;->e:LV3/d;

    iget-object v1, p0, LV3/c;->g:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, LV3/d;->v(LV3/d;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
