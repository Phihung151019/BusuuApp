.class public final Ldg/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LFb/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lvf/a$x;

.field public final synthetic e:Lmd/o;


# direct methods
.method public constructor <init>(LFb/a;Landroid/content/Context;Lvf/a$x;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/u$b$a;->b:LFb/a;

    iput-object p2, p0, Ldg/u$b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Ldg/u$b$a;->d:Lvf/a$x;

    iput-object p4, p0, Ldg/u$b$a;->e:Lmd/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldg/a;

    instance-of p2, p1, Ldg/a$b;

    iget-object v0, p0, Ldg/u$b$a;->b:LFb/a;

    iget-object v1, p0, Ldg/u$b$a;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p1, Ldg/a$b;

    iget-object p1, p1, Ldg/a$b;->a:Loe/e;

    iget-object p2, p0, Ldg/u$b$a;->d:Lvf/a$x;

    invoke-interface {v0, v1, p1, p2}, LFb/a;->c(Landroid/content/Context;Loe/e;Lvf/a$x;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldg/a$c;

    if-eqz p2, :cond_1

    const p1, 0x7f130a0a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130a09

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-object v2, p0, Ldg/u$b$a;->e:Lmd/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldg/a$d;

    if-eqz p2, :cond_2

    check-cast p1, Ldg/a$d;

    iget-object p1, p1, Ldg/a$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LFb/a;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ldg/a$a;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, LFb/a;->r(LFb/a;Landroid/content/Context;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
