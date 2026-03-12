.class public final LMf/Y;
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
.field public final synthetic b:LMf/I;


# direct methods
.method public constructor <init>(LMf/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/Y;->b:LMf/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LHf/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHf/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf/Y;->b:LMf/I;

    invoke-virtual {v0, p1}, LMf/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
