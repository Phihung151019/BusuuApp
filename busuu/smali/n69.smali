.class public final synthetic Ln69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lp69;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:La79;


# direct methods
.method public synthetic constructor <init>(Lp69;Landroidx/lifecycle/Lifecycle$State;La79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln69;->a:Lp69;

    iput-object p2, p0, Ln69;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Ln69;->c:La79;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Ln69;->a:Lp69;

    iget-object v1, p0, Ln69;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Ln69;->c:La79;

    invoke-static {v0, v1, v2, p1, p2}, Lp69;->a(Lp69;Landroidx/lifecycle/Lifecycle$State;La79;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
