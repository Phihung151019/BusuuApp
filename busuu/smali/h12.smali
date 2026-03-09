.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lm12;


# direct methods
.method public synthetic constructor <init>(Lm12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Lm12;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lh12;->a:Lm12;

    invoke-static {v0, p1, p2}, Lm12;->I(Lm12;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
