.class public final synthetic Lqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lzli;


# direct methods
.method public synthetic constructor <init>(Lzli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqli;->a:Lzli;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lqli;->a:Lzli;

    invoke-static {v0, p1, p2}, Lzli;->f(Lzli;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
