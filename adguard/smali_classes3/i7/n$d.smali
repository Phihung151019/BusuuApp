.class public final Li7/n$d;
.super Lkotlin/jvm/internal/p;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/n;->d(LX6/f;LG6/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/V;",
        "Ly6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Li7/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/n$d;

    invoke-direct {v0}, Li7/n$d;-><init>()V

    sput-object v0, Li7/n$d;->e:Li7/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/V;)Ly6/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/V;

    invoke-virtual {p0, p1}, Li7/n$d;->a(Ly6/V;)Ly6/a;

    move-result-object p1

    return-object p1
.end method
