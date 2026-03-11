.class public final LL6/j$m;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/j;->L(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/a0;",
        "Ly6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LL6/j$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/j$m;

    invoke-direct {v0}, LL6/j$m;-><init>()V

    sput-object v0, LL6/j$m;->e:LL6/j$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/a0;)Ly6/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/a0;

    invoke-virtual {p0, p1}, LL6/j$m;->a(Ly6/a0;)Ly6/a;

    move-result-object p1

    return-object p1
.end method
