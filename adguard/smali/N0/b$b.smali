.class public final LN0/b$b;
.super Lkotlin/jvm/internal/p;
.source "BaseRespawnConfigurator.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LE2/d;",
        "LE2/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE2/d;",
        "LE2/f;",
        "it",
        "LT5/G;",
        "a",
        "(LE2/d;LE2/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LN0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/b$b;

    invoke-direct {v0}, LN0/b$b;-><init>()V

    sput-object v0, LN0/b$b;->e:LN0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE2/d;LE2/f;)V
    .locals 1

    const-string v0, "$this$inflate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/b$b$a;

    invoke-direct {v0, p2, p1}, LN0/b$b$a;-><init>(LE2/f;LE2/d;)V

    const-class p2, Le/i;

    invoke-static {p2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LE2/d;->a(Ljava/lang/Object;Li6/a;)V

    new-instance p2, LN0/b$b$b;

    invoke-direct {p2, p1}, LN0/b$b$b;-><init>(LE2/d;)V

    const-class v0, LK2/e;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LE2/d;->a(Ljava/lang/Object;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE2/d;

    check-cast p2, LE2/f;

    invoke-virtual {p0, p1, p2}, LN0/b$b;->a(LE2/d;LE2/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
