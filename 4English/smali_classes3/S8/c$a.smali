.class LS8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS8/c;


# direct methods
.method constructor <init>(LS8/c;)V
    .locals 0

    iput-object p1, p0, LS8/c$a;->a:LS8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LS8/c$a;->a:LS8/c;

    invoke-static {v0}, LS8/c;->V1(LS8/c;)LLa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS8/c$a;->a:LS8/c;

    invoke-static {v0}, LS8/c;->W1(LS8/c;)LLa/b;

    move-result-object v0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->i()V

    :cond_0
    return-void
.end method
