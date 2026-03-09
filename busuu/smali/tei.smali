.class public final synthetic Ltei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljfi;

.field public final synthetic b:Ljfi$c;


# direct methods
.method public synthetic constructor <init>(Ljfi;Ljfi$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljfi;

    iput-object p2, p0, Ltei;->b:Ljfi$c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ltei;->a:Ljfi;

    iget-object v1, p0, Ltei;->b:Ljfi$c;

    invoke-static {v0, v1, p1, p2, p3}, Ljfi;->b(Ljfi;Ljfi$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
