.class public final Lvpf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpf$a;->o(Lbwf;Lbvf;Lp1a;Luwf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsx8;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lhs7;


# direct methods
.method public constructor <init>(Lhs7;)V
    .locals 0

    iput-object p1, p0, Lvpf$a$a;->a:Lhs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Lvpf$a$a;->a:Lhs7;

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpf$a$a;->a:Lhs7;

    invoke-static {v0}, Lis7;->d(Lhs7;)Lhs7;

    move-result-object v0

    iget-object v1, p0, Lvpf$a$a;->a:Lhs7;

    invoke-interface {v0, v1, p1}, Lhs7;->T(Lhs7;[F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx8;

    invoke-virtual {p1}, Lsx8;->q()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lvpf$a$a;->a([F)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
