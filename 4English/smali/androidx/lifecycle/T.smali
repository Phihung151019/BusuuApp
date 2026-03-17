.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/Q;",
        ">",
        "Ljava/lang/Object;",
        "Lhc/i<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/T;",
        "Landroidx/lifecycle/Q;",
        "VM",
        "Lhc/i;",
        "LDc/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/W;",
        "storeProducer",
        "Landroidx/lifecycle/U$c;",
        "factoryProducer",
        "LY/a;",
        "extrasProducer",
        "<init>",
        "(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V",
        "",
        "isInitialized",
        "()Z",
        "m",
        "LDc/d;",
        "q",
        "Lwc/a;",
        "s",
        "t",
        "u",
        "Landroidx/lifecycle/Q;",
        "cached",
        "a",
        "()Landroidx/lifecycle/Q;",
        "value",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final m:LDc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final q:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Landroidx/lifecycle/W;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Landroidx/lifecycle/U$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "LY/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/d<",
            "TVM;>;",
            "Lwc/a<",
            "+",
            "Landroidx/lifecycle/W;",
            ">;",
            "Lwc/a<",
            "+",
            "Landroidx/lifecycle/U$c;",
            ">;",
            "Lwc/a<",
            "+",
            "LY/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/T;->m:LDc/d;

    iput-object p2, p0, Landroidx/lifecycle/T;->q:Lwc/a;

    iput-object p3, p0, Landroidx/lifecycle/T;->s:Lwc/a;

    iput-object p4, p0, Landroidx/lifecycle/T;->t:Lwc/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/T;->u:Landroidx/lifecycle/Q;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/T;->q:Lwc/a;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    iget-object v1, p0, Landroidx/lifecycle/T;->s:Lwc/a;

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U$c;

    iget-object v2, p0, Landroidx/lifecycle/T;->t:Lwc/a;

    invoke-interface {v2}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/a;

    sget-object v3, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/U$b;->a(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)Landroidx/lifecycle/U;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/T;->m:LDc/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->a(LDc/d;)Landroidx/lifecycle/Q;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/T;->u:Landroidx/lifecycle/Q;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/T;->a()Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/T;->u:Landroidx/lifecycle/Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
