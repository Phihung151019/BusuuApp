.class Lm9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/c;


# direct methods
.method constructor <init>(Lm9/c;)V
    .locals 0

    iput-object p1, p0, Lm9/c$e;->m:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lm9/c$e;->m:Lm9/c;

    invoke-static {p1}, Lm9/c;->J1(Lm9/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LPa/i;->a(Landroid/view/View;)V

    iget-object p1, p0, Lm9/c$e;->m:Lm9/c;

    invoke-static {p1}, Lm9/c;->J1(Lm9/c;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lm9/c$e$a;

    invoke-direct {v0, p0}, Lm9/c$e$a;-><init>(Lm9/c$e;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
