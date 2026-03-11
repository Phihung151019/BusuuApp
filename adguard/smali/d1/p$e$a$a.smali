.class public final Ld1/p$e$a$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantWebsiteTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p$e$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/F;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/F;",
        "LT5/G;",
        "a",
        "(LH3/F;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ld1/p$e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/p$e$a$a;

    invoke-direct {v0}, Ld1/p$e$a$a;-><init>()V

    sput-object v0, Ld1/p$e$a$a;->e:Ld1/p$e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/F;)V
    .locals 1

    const-string v0, "$this$placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld1/p$e$a$a$a;->e:Ld1/p$e$a$a$a;

    invoke-virtual {p1, v0}, LH3/F;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/F;

    invoke-virtual {p0, p1}, Ld1/p$e$a$a;->a(LH3/F;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
