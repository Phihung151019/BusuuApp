.class public final synthetic Lr3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq6i;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lq6i;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3i;->a:Lq6i;

    iput-object p2, p0, Lr3i;->b:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr3i;->a:Lq6i;

    iget-object v1, p0, Lr3i;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Lq6i;->a(Lq6i;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
