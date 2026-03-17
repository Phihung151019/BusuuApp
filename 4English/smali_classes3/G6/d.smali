.class public final synthetic LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:LG6/e;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG6/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/d;->m:LG6/e;

    iput-object p2, p0, LG6/d;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LG6/d;->m:LG6/e;

    iget-object v1, p0, LG6/d;->q:Landroid/view/View;

    invoke-static {v0, v1}, LG6/e;->a(LG6/e;Landroid/view/View;)V

    return-void
.end method
