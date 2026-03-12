.class public final synthetic Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lu9/d;


# direct methods
.method public synthetic constructor <init>(Lu9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->b:Lu9/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lu9/a;->b:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lu9/d;->t(Z)V

    return-void
.end method
