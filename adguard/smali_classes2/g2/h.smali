.class public final synthetic Lg2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Li6/o;


# direct methods
.method public synthetic constructor <init>(Li6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/h;->a:Li6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg2/h;->a:Li6/o;

    invoke-static {v0, p1, p2}, Lg2/f$h;->b(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
