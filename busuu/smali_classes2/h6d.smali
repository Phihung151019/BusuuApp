.class public final synthetic Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Li6d;


# direct methods
.method public synthetic constructor <init>(Li6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6d;->a:Li6d;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lh6d;->a:Li6d;

    invoke-static {v0, p1, p2}, Li6d;->a(Li6d;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
