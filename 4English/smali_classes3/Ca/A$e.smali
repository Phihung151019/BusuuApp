.class public final LCa/A$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/A;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LY/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Q;",
        "VM",
        "LY/a;",
        "a",
        "()LY/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lwc/a;

.field final synthetic q:Lhc/i;


# direct methods
.method public constructor <init>(Lwc/a;Lhc/i;)V
    .locals 0

    iput-object p1, p0, LCa/A$e;->m:Lwc/a;

    iput-object p2, p0, LCa/A$e;->q:Lhc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY/a;
    .locals 2

    iget-object v0, p0, LCa/A$e;->m:Lwc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/a;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LCa/A$e;->q:Lhc/i;

    invoke-static {v0}, Landroidx/fragment/app/S;->a(Lhc/i;)Landroidx/lifecycle/X;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()LY/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LY/a$a;->b:LY/a$a;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCa/A$e;->a()LY/a;

    move-result-object v0

    return-object v0
.end method
