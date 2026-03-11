.class public final Lcom/adguard/android/ui/view/ConstructIEII$b;
.super Lkotlin/jvm/internal/p;
.source "ConstructIEII.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/view/ConstructIEII;->q(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/view/ConstructIEII$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/view/ConstructIEII$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/view/ConstructIEII$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/view/ConstructIEII$b;->e:Lcom/adguard/android/ui/view/ConstructIEII$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ConstructIEII$b;->a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
