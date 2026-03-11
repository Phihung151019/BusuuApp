.class public final LH6/l$b;
.super Lkotlin/jvm/internal/p;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/l;->b(Ly6/a;Ly6/a;Ly6/e;)Lb7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/k0;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LH6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/l$b;

    invoke-direct {v0}, LH6/l$b;-><init>()V

    sput-object v0, LH6/l$b;->e:LH6/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/k0;)Lp7/G;
    .locals 0

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/k0;

    invoke-virtual {p0, p1}, LH6/l$b;->a(Ly6/k0;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
