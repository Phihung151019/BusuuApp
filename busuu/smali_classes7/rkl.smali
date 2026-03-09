.class public final Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Loal;

.field public final synthetic b:Lukl;


# direct methods
.method public constructor <init>(Lukl;Loal;)V
    .locals 0

    iput-object p2, p0, Lrkl;->a:Loal;

    iput-object p1, p0, Lrkl;->b:Lukl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrkl;->a:Loal;

    iget-object v1, p0, Lrkl;->b:Lukl;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lukl;->g0(Lukl;Landroid/view/View;Loal;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
