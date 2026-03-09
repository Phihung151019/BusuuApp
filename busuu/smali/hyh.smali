.class public final synthetic Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lb1i;

.field public final synthetic b:Lb1i$c;


# direct methods
.method public synthetic constructor <init>(Lb1i;Lb1i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lb1i;

    iput-object p2, p0, Lhyh;->b:Lb1i$c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lhyh;->a:Lb1i;

    iget-object v1, p0, Lhyh;->b:Lb1i$c;

    invoke-static {v0, v1, p1, p2, p3}, Lb1i;->a(Lb1i;Lb1i$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
