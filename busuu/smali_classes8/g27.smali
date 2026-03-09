.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

.field public final synthetic b:Lcom/intercom/input/gallery/adapter/ImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->a:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    iput-object p2, p0, Lg27;->b:Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg27;->a:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    iget-object v1, p0, Lg27;->b:Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-static {v0, v1, p1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->a(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V

    return-void
.end method
