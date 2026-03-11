.class public final LE2/g$a;
.super Lkotlin/jvm/internal/p;
.source "DIScope.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/g;->d(Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "Ljava/lang/Integer;",
        "Li6/a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Li6/a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Li6/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lkotlin/Function0;",
        "",
        "old",
        "new",
        "a",
        "(ILi6/a;Li6/a;)Li6/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LE2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/g$a;

    invoke-direct {v0}, LE2/g$a;-><init>()V

    sput-object v0, LE2/g$a;->e:LE2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILi6/a;Li6/a;)Li6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p1, "new"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Li6/a;

    check-cast p3, Li6/a;

    invoke-virtual {p0, p1, p2, p3}, LE2/g$a;->a(ILi6/a;Li6/a;)Li6/a;

    move-result-object p1

    return-object p1
.end method
