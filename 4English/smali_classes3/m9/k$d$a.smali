.class Lm9/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/k$d;


# direct methods
.method constructor <init>(Lm9/k$d;)V
    .locals 0

    iput-object p1, p0, Lm9/k$d$a;->m:Lm9/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm9/k$d$a;->m:Lm9/k$d;

    iget-object v0, v0, Lm9/k$d;->m:Lm9/k;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    iget-object v0, p0, Lm9/k$d$a;->m:Lm9/k$d;

    iget-object v0, v0, Lm9/k$d;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->K1(Lm9/k;)Lm9/k$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/k$d$a;->m:Lm9/k$d;

    iget-object v0, v0, Lm9/k$d;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->K1(Lm9/k;)Lm9/k$g;

    move-result-object v0

    invoke-interface {v0}, Lm9/k$g;->b()V

    :cond_0
    return-void
.end method
