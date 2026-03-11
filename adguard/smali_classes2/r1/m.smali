.class public final synthetic Lr1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$f;


# instance fields
.field public final synthetic a:Lr1/i;

.field public final synthetic b:Lu/b;


# direct methods
.method public synthetic constructor <init>(Lr1/i;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Lr1/i;

    iput-object p2, p0, Lr1/m;->b:Lu/b;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lr1/m;->a:Lr1/i;

    iget-object v1, p0, Lr1/m;->b:Lu/b;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Lr1/i$j;->a(Lr1/i;Lu/b;Ls3/b;)V

    return-void
.end method
