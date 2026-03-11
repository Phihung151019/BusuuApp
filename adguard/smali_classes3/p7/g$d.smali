.class public final Lp7/g$d;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g;-><init>(Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lp7/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lp7/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/g$d;

    invoke-direct {v0}, Lp7/g$d;-><init>()V

    sput-object v0, Lp7/g$d;->e:Lp7/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lp7/g$b;
    .locals 1

    new-instance p1, Lp7/g$b;

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0}, Lr7/k;->l()Lp7/G;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lp7/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp7/g$d;->a(Z)Lp7/g$b;

    move-result-object p1

    return-object p1
.end method
