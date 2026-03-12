.class public final synthetic Lcg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcg/i;->b:Z

    iput-object p1, p0, Lcg/i;->c:LBm/a;

    iput-object p3, p0, Lcg/i;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcg/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/i;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg/i;->d:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
