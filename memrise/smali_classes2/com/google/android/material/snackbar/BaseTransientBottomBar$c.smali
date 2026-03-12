.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 1

    invoke-virtual {p1}, Lc2/p0;->a()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    invoke-virtual {p1}, Lc2/p0;->b()I

    move-result p2

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    invoke-virtual {p1}, Lc2/p0;->c()I

    move-result p2

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    return-object p1
.end method
