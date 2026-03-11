.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d;->a:Lr1/c;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 1

    iget-object v0, p0, Lr1/d;->a:Lr1/c;

    check-cast p1, Ls3/b;

    invoke-static {v0, p1}, Lr1/c$i;->a(Lr1/c;Ls3/b;)V

    return-void
.end method
