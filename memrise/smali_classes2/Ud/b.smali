.class public final synthetic LUd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LB1/d;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LB1/d;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/b;->b:Landroid/view/View;

    iput-object p2, p0, LUd/b;->c:LB1/d;

    iput-object p3, p0, LUd/b;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/K;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUd/c;

    iget-object v0, p0, LUd/b;->b:Landroid/view/View;

    iget-object v1, p0, LUd/b;->c:LB1/d;

    iget-object v2, p0, LUd/b;->d:Ln0/h0;

    invoke-direct {p1, v0, v1, v2}, LUd/c;-><init>(Landroid/view/View;LB1/d;Ln0/h0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LUd/d;

    invoke-direct {v1, v0, p1}, LUd/d;-><init>(Landroid/view/View;LUd/c;)V

    return-object v1
.end method
