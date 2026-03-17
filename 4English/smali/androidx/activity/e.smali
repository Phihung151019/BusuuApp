.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic m:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->m:Landroidx/activity/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/e;->m:Landroidx/activity/j;

    invoke-static {v0, p1, p2}, Landroidx/activity/j;->d0(Landroidx/activity/j;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
