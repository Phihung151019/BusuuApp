.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
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
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;I",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->e:Lkotlin/jvm/internal/E;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ls3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->c(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ls3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ls3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$selectedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    sget-object p4, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p4, p0

    const/4 p4, 0x1

    if-eq p0, p4, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Userstyle:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    invoke-static {p2, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->J(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V

    invoke-interface {p3}, Ls3/d;->dismiss()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Userscript:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    invoke-static {p2, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->J(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V

    invoke-interface {p3}, Ls3/d;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Ls3/n;->f(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 4

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->qr:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->e:Lkotlin/jvm/internal/E;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->g:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    new-instance v3, Li1/X0;

    invoke-direct {v3, v0, v1, v2}, Li1/X0;-><init>(Lkotlin/jvm/internal/E;ILcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {p1, v3}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
