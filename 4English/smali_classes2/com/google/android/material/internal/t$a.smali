.class Lcom/google/android/material/internal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/t;->b(Landroid/view/View;Lcom/google/android/material/internal/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/t$c;

.field final synthetic b:Lcom/google/android/material/internal/t$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/t$c;Lcom/google/android/material/internal/t$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/t$a;->a:Lcom/google/android/material/internal/t$c;

    iput-object p2, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/t$a;->a:Lcom/google/android/material/internal/t$c;

    new-instance v1, Lcom/google/android/material/internal/t$d;

    iget-object v2, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t$d;-><init>(Lcom/google/android/material/internal/t$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/t$c;->a(Landroid/view/View;Landroidx/core/view/A0;Lcom/google/android/material/internal/t$d;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method
