.class public final Lb2/f$v;
.super Lkotlin/jvm/internal/p;
.source "DnsServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb2/f;


# direct methods
.method public constructor <init>(Lb2/f;)V
    .locals 0

    iput-object p1, p0, Lb2/f$v;->e:Lb2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb2/f$v;->e:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt/b;->F1(LR0/d;)V

    iget-object v0, p0, Lb2/f$v;->e:Lb2/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb2/f;->A(Lb2/f;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/f$v;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
