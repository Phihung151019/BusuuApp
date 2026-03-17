.class LL9/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL9/A;


# direct methods
.method constructor <init>(LL9/A;)V
    .locals 0

    iput-object p1, p0, LL9/A$d;->a:LL9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LL9/A$d;->a:LL9/A;

    invoke-static {p1}, LL9/A;->Y1(LL9/A;)V

    :cond_0
    return-void
.end method
