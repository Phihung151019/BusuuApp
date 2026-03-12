.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lm5/e;

.field public final b:Li5/i;


# direct methods
.method public constructor <init>(Lm5/e;Li5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lm5/e;

    iput-object p2, p0, Lm5/c;->b:Li5/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm5/c;->b:Li5/i;

    instance-of v1, v0, Li5/o;

    iget-object v2, p0, Lm5/c;->a:Lm5/e;

    if-eqz v1, :cond_0

    check-cast v0, Li5/o;

    iget-object v0, v0, Li5/o;->a:LQ4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v1, v0, Li5/e;

    if-eqz v1, :cond_1

    check-cast v0, Li5/e;

    iget-object v0, v0, Li5/e;->a:LQ4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
