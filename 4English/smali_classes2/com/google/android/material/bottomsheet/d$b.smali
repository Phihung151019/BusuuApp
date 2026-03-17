.class Lcom/google/android/material/bottomsheet/d$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/d;Lcom/google/android/material/bottomsheet/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/d$b;-><init>(Lcom/google/android/material/bottomsheet/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->access$100(Lcom/google/android/material/bottomsheet/d;)V

    :cond_0
    return-void
.end method
