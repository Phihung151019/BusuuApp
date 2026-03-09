.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ll95;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll95;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk95;->a:Ll95;

    iput-object p2, p0, Lk95;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lk95;->a:Ll95;

    iget-object v1, p0, Lk95;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ll95;->a(Ll95;Landroid/view/View;)V

    return-void
.end method
