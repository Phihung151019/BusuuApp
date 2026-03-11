.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/B;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/B;",
        "LT5/G;",
        "a",
        "(LH3/B;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/B;)V
    .locals 4

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH3/B;->c()LH3/d;

    move-result-object v0

    const-class v1, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LH3/d;->f(Ljava/util/List;)V

    invoke-virtual {p1}, LH3/B;->d()LH3/d;

    move-result-object p1

    const-class v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KClass;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LH3/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/B;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$b;->a(LH3/B;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
