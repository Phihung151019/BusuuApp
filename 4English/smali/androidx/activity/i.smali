.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic m:Landroidx/activity/w;

.field public final synthetic q:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/w;Landroidx/activity/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->m:Landroidx/activity/w;

    iput-object p2, p0, Landroidx/activity/i;->q:Landroidx/activity/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/i;->m:Landroidx/activity/w;

    iget-object v1, p0, Landroidx/activity/i;->q:Landroidx/activity/j;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/j;->a0(Landroidx/activity/w;Landroidx/activity/j;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
