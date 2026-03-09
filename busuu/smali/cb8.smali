.class public final synthetic Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h;

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h;Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb8;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Lcb8;->b:Lqh7;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcb8;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Lcb8;->b:Lqh7;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;Lqh7;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
