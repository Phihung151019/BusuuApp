.class public final synthetic Lw4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lp8i;

.field public final synthetic c:Lc9i;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lp8i;Lc9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4i;->a:Landroid/widget/Button;

    iput-object p2, p0, Lw4i;->b:Lp8i;

    iput-object p3, p0, Lw4i;->c:Lc9i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lw4i;->a:Landroid/widget/Button;

    iget-object v1, p0, Lw4i;->b:Lp8i;

    iget-object v2, p0, Lw4i;->c:Lc9i;

    invoke-static {v0, v1, v2, p1, p2}, Lq6i;->e(Landroid/widget/Button;Lp8i;Lc9i;Landroid/view/View;Z)V

    return-void
.end method
