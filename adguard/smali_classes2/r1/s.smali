.class public final synthetic Lr1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/s;->a:Lr1/r;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 1

    iget-object v0, p0, Lr1/s;->a:Lr1/r;

    check-cast p1, Ls3/b;

    invoke-static {v0, p1, p2}, Lr1/r$e$a$a;->a(Lr1/r;Ls3/b;Lx3/j;)V

    return-void
.end method
