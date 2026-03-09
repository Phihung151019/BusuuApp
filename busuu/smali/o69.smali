.class public final synthetic Lo69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lp69;

.field public final synthetic b:La79;


# direct methods
.method public synthetic constructor <init>(Lp69;La79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo69;->a:Lp69;

    iput-object p2, p0, Lo69;->b:La79;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lp69;

    iget-object v1, p0, Lo69;->b:La79;

    invoke-static {v0, v1, p1, p2}, Lp69;->b(Lp69;La79;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
