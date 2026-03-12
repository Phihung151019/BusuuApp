.class public final synthetic Lu9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lu9/n;


# direct methods
.method public synthetic constructor <init>(Lu9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/k;->b:Lu9/n;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lu9/k;->b:Lu9/n;

    iput-boolean p2, p1, Lu9/n;->l:Z

    invoke-virtual {p1}, Lu9/o;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu9/n;->t(Z)V

    iput-boolean p2, p1, Lu9/n;->m:Z

    :cond_0
    return-void
.end method
