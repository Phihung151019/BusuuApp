.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lrw3;

.field public final synthetic b:Lx57;


# direct methods
.method public synthetic constructor <init>(Lrw3;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->a:Lrw3;

    iput-object p2, p0, Llw3;->b:Lx57;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Llw3;->a:Lrw3;

    iget-object v1, p0, Llw3;->b:Lx57;

    invoke-static {v0, v1}, Lrw3;->p(Lrw3;Lx57;)V

    return-void
.end method
