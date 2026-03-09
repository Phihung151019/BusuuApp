.class public final synthetic Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lpx3;

.field public final synthetic b:Lx57;


# direct methods
.method public synthetic constructor <init>(Lpx3;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx3;->a:Lpx3;

    iput-object p2, p0, Lnx3;->b:Lx57;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Lnx3;->a:Lpx3;

    iget-object v1, p0, Lnx3;->b:Lx57;

    invoke-static {v0, v1}, Lpx3;->F(Lpx3;Lx57;)V

    return-void
.end method
