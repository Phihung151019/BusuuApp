.class public final synthetic Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lnjf;


# direct methods
.method public synthetic constructor <init>(Lnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Lnjf;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Lljf;->a:Lnjf;

    invoke-static {v0, p1, p2}, Lnjf;->b(Lnjf;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
