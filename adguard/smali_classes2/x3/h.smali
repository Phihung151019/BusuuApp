.class public final synthetic Lx3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/a;


# direct methods
.method public synthetic constructor <init>(Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->a:Li6/a;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 1

    iget-object v0, p0, Lx3/h;->a:Li6/a;

    check-cast p1, Ls3/b;

    invoke-static {v0, p1, p2}, Lx3/g$b;->a(Li6/a;Ls3/b;Lx3/j;)V

    return-void
.end method
