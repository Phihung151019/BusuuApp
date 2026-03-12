.class public final synthetic LVb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Loe/c;

.field public final synthetic c:LFb/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Loe/c;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/e;->b:Loe/c;

    iput-object p2, p0, LVb/e;->c:LFb/a;

    iput-object p3, p0, LVb/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVb/e;->b:Loe/c;

    invoke-interface {v0}, Loe/c;->f()V

    iget-object v0, p0, LVb/e;->c:LFb/a;

    iget-object v1, p0, LVb/e;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, LFb/a;->k(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
