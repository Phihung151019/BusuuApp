.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w;->c(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 4

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->hh:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Import:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    sget v1, La/f;->c5:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-direct {v2, v3, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v1, v2}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b;

    iget v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->g:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-direct {v1, v0, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b;-><init>(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {p1, v1}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
