.class public final LKf/k;
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
.field public final synthetic b:LKf/o;


# direct methods
.method public constructor <init>(LKf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/k;->b:LKf/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKf/k;->b:LKf/o;

    iget-object p1, p1, LKf/o;->e:LOf/g;

    iget-object v0, p1, LOf/g;->a:LMh/c;

    invoke-interface {v0}, LMh/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LOf/g;->b:LOf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
