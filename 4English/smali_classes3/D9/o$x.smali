.class LD9/o$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->e2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$x;->a:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, LD9/o$x;->a:LD9/o;

    invoke-static {p1}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD9/o$x;->a:LD9/o;

    invoke-static {p1}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    new-instance v0, LD9/o$x$a;

    invoke-direct {v0, p0}, LD9/o$x$a;-><init>(LD9/o$x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
