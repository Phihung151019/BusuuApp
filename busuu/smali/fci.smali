.class public final synthetic Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lidi$b;


# direct methods
.method public synthetic constructor <init>(Lidi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfci;->a:Lidi$b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfci;->a:Lidi$b;

    invoke-static {v0, p1, p2, p3}, Lidi;->g(Lidi$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
