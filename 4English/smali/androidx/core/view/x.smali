.class public final synthetic Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic m:Landroidx/core/view/z;

.field public final synthetic q:Landroidx/lifecycle/j$b;

.field public final synthetic s:Landroidx/core/view/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/z;Landroidx/lifecycle/j$b;Landroidx/core/view/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/x;->m:Landroidx/core/view/z;

    iput-object p2, p0, Landroidx/core/view/x;->q:Landroidx/lifecycle/j$b;

    iput-object p3, p0, Landroidx/core/view/x;->s:Landroidx/core/view/B;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/x;->m:Landroidx/core/view/z;

    iget-object v1, p0, Landroidx/core/view/x;->q:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Landroidx/core/view/x;->s:Landroidx/core/view/B;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/z;->a(Landroidx/core/view/z;Landroidx/lifecycle/j$b;Landroidx/core/view/B;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
