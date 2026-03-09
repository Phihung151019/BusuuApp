.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->a:Landroid/view/View;

    iput-object p2, p0, Lsk3;->b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyqh;)Lyqh;
    .locals 2

    iget-object v0, p0, Lsk3;->a:Landroid/view/View;

    iget-object v1, p0, Lsk3;->b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0, v1, p1, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Lyqh;)Lyqh;

    move-result-object p1

    return-object p1
.end method
