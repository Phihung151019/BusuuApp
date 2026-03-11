.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment$s;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "expanded",
        "",
        "a",
        "(Z)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/UpdatesFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    sget v3, La/k;->pD:I

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->e:Ljava/util/List;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->e0(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILjava/util/List;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    sget v2, La/k;->qD:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->h:Ljava/util/List;

    sget v4, La/k;->KD:I

    invoke-static {v1, v2, v3, p1, v4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILjava/util/List;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$s$a;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
