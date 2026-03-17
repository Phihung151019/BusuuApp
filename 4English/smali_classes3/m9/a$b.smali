.class Lm9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/a;


# direct methods
.method constructor <init>(Lm9/a;)V
    .locals 0

    iput-object p1, p0, Lm9/a$b;->m:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm9/a$b;->m:Lm9/a;

    invoke-static {p1}, Lm9/a;->H1(Lm9/a;)Lm9/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/a$b;->m:Lm9/a;

    invoke-static {p1}, Lm9/a;->H1(Lm9/a;)Lm9/a$d;

    move-result-object p1

    invoke-interface {p1}, Lm9/a$d;->b()V

    :cond_0
    iget-object p1, p0, Lm9/a$b;->m:Lm9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method
