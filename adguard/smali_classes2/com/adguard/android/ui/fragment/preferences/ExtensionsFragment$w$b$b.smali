.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/b;",
        "LT5/G;",
        "a",
        "(Ly3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lkotlin/jvm/internal/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->h:Lkotlin/jvm/internal/E;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 5

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly3/b;->B(Z)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->e:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->h:Lkotlin/jvm/internal/E;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lkotlin/jvm/internal/E;I)V

    invoke-virtual {p1, v0}, Ly3/b;->v(Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$b;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$b;

    invoke-virtual {p1, v0}, Ly3/b;->t(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b;->a(Ly3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
