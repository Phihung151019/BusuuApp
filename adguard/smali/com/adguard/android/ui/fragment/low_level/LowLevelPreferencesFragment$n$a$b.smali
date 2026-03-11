.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZZLw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
            "ZZ",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->h:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->j:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->h:Z

    iget-boolean v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->i:Z

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->j:Lw4/a;

    invoke-direct {v2, v3, v4, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lw4/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->Z(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZZLi6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a$b;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
