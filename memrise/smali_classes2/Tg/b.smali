.class public final LTg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LXg/i;


# direct methods
.method public constructor <init>(LXg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/b;->b:LXg/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LDi/k;

    const-string v0, "contentStructureProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTg/b;->b:LXg/i;

    check-cast v0, LXg/i$b;

    iget-object v0, v0, LXg/i$b;->a:LCi/d;

    invoke-virtual {v0, p1}, LCi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
