.class public final synthetic LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/s;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV5/d;->b:Landroid/view/View;

    iput-object p1, p0, LV5/d;->c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 2

    iget-object v0, p0, LV5/d;->b:Landroid/view/View;

    iget-object v1, p0, LV5/d;->c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0, v1, p2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Lc2/p0;)Lc2/p0;

    move-result-object p1

    return-object p1
.end method
