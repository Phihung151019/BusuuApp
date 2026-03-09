.class public final Lfp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp1;->a(Lkl7;)Lam7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
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
.field public final synthetic a:Lfp1;

.field public final synthetic b:Lkl7;


# direct methods
.method public constructor <init>(Lfp1;Lkl7;)V
    .locals 0

    iput-object p1, p0, Lfp1$a;->a:Lfp1;

    iput-object p2, p0, Lfp1$a;->b:Lkl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Laa1;

    iget-object v1, p0, Lfp1$a;->a:Lfp1;

    invoke-virtual {v1}, Lfp1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lfp1$a;->b:Lkl7;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam7;

    invoke-direct {v0, v1}, Laa1;-><init>(Lam7;)V

    return-object v0
.end method
