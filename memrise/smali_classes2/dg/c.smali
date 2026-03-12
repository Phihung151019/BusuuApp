.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lvf/a$x;

.field public final synthetic c:LFb/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvf/a$x;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->b:Lvf/a$x;

    iput-object p2, p0, Ldg/c;->c:LFb/a;

    iput-object p3, p0, Ldg/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvf/a$x;->d:Lvf/a$x;

    iget-object v1, p0, Ldg/c;->b:Lvf/a$x;

    iget-object v2, p0, Ldg/c;->c:LFb/a;

    iget-object v3, p0, Ldg/c;->d:Landroid/content/Context;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, LFb/a;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, LFb/a;->s(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
