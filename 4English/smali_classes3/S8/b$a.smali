.class LS8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS8/b;


# direct methods
.method constructor <init>(LS8/b;)V
    .locals 0

    iput-object p1, p0, LS8/b$a;->a:LS8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LS8/b$a;->a:LS8/b;

    invoke-static {v0}, LS8/b;->J0(LS8/b;)LLa/b;

    move-result-object v0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->i()V

    return-void
.end method
