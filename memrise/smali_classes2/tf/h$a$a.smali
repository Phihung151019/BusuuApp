.class public final Ltf/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltf/h;


# direct methods
.method public constructor <init>(Ltf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/h$a$a;->b:Ltf/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZc/b;

    iget-object p2, p0, Ltf/h$a$a;->b:Ltf/h;

    iget-object v0, p2, Ltf/h;->h:LQm/l0;

    sget-object v1, LZc/b$a;->a:LZc/b$a;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/k;

    instance-of p1, p1, Ltf/k$d;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ltf/h;->h()V

    goto :goto_0

    :cond_0
    sget-object p2, LZc/b$b;->a:LZc/b$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltf/k$d;->a:Ltf/k$d;

    invoke-virtual {v0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
