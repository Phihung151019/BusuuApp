.class public final synthetic Lr1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lr1/i;

.field public final synthetic b:Lu/b;


# direct methods
.method public synthetic constructor <init>(Lr1/i;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Lr1/i;

    iput-object p2, p0, Lr1/n;->b:Lu/b;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Lr1/n;->a:Lr1/i;

    iget-object v1, p0, Lr1/n;->b:Lu/b;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lr1/i$j$a$a;->a(Lr1/i;Lu/b;Ls3/b;Lx3/j;)V

    return-void
.end method
