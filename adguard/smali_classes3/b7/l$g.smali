.class public final Lb7/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/l;->q(Ly6/b;Ljava/util/Queue;Lb7/k;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb7/k;

.field public final synthetic g:Ly6/b;


# direct methods
.method public constructor <init>(Lb7/k;Ly6/b;)V
    .locals 0

    iput-object p1, p0, Lb7/l$g;->e:Lb7/k;

    iput-object p2, p0, Lb7/l$g;->g:Ly6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/b;)LT5/G;
    .locals 2

    iget-object v0, p0, Lb7/l$g;->e:Lb7/k;

    iget-object v1, p0, Lb7/l$g;->g:Ly6/b;

    invoke-virtual {v0, v1, p1}, Lb7/k;->b(Ly6/b;Ly6/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, Lb7/l$g;->a(Ly6/b;)LT5/G;

    move-result-object p1

    return-object p1
.end method
