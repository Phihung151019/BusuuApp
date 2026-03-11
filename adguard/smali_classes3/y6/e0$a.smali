.class public final Ly6/e0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Ly6/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly6/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/e0$a;

    invoke-direct {v0}, Ly6/e0$a;-><init>()V

    sput-object v0, Ly6/e0$a;->a:Ly6/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/h0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Ljava/util/Collection<",
            "+",
            "Lp7/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp7/h0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lp7/G;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp7/G;",
            "LT5/G;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
