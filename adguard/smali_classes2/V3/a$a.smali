.class public final LV3/a$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractSnackBuilder.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LK2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u001c\u0008\u0000\u0010\u0001 \u0001*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\"\u0010\u0008\u0001\u0010\u0005*\u00020\u0002*\u00020\u0003*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0007*\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LV3/a;",
        "B",
        "Landroid/view/View;",
        "Lh4/j;",
        "Lh4/l;",
        "V",
        "LW3/c;",
        "S",
        "LK2/d;",
        "a",
        "()LK2/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LV3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV3/a$a;

    invoke-direct {v0}, LV3/a$a;-><init>()V

    sput-object v0, LV3/a$a;->e:LV3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LK2/d;
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LV3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV3/a$a;->a()LK2/d;

    move-result-object v0

    return-object v0
.end method
