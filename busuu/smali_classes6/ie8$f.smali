.class public final Lie8$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ll33;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lych;",
        "VM",
        "Ll33;",
        "b",
        "()Ll33;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lot7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lot7;)V
    .locals 0

    iput-object p1, p0, Lie8$f;->g:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lie8$f;->h:Lot7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ll33;
    .locals 3

    iget-object v0, p0, Lie8$f;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll33;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lie8$f;->h:Lot7;

    invoke-static {v0}, Ljm5;->a(Lot7;)Lqdh;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/f;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, Ll33$b;->c:Ll33$b;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lie8$f;->b()Ll33;

    move-result-object v0

    return-object v0
.end method
