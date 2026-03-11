.class public final Ln1/X$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLoggingLevelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/X$b;->a(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/p<",
        "Lcom/adguard/android/storage/LogLevel;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/p;",
        "Lcom/adguard/android/storage/LogLevel;",
        "LT5/G;",
        "a",
        "(Lx3/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/storage/LogLevel;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adguard/android/storage/LogLevel;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/LogLevel;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/storage/LogLevel;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/android/storage/LogLevel;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/X$b$a;->e:Lcom/adguard/android/storage/LogLevel;

    iput-object p2, p0, Ln1/X$b$a;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/X$b$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/p<",
            "Lcom/adguard/android/storage/LogLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/storage/LogLevel;->getEntries()Lb6/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->f(Ljava/util/List;)V

    iget-object v0, p0, Ln1/X$b$a;->e:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {p1, v0}, Lx3/p;->e(Ljava/lang/Object;)V

    new-instance v0, Ln1/X$b$a$a;

    iget-object v1, p0, Ln1/X$b$a;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ln1/X$b$a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lx3/p;->c(Li6/o;)V

    new-instance v0, Ln1/X$b$a$b;

    iget-object v1, p0, Ln1/X$b$a;->e:Lcom/adguard/android/storage/LogLevel;

    iget-object v2, p0, Ln1/X$b$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Ln1/X$b$a$b;-><init>(Lcom/adguard/android/storage/LogLevel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lx3/p;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/p;

    invoke-virtual {p0, p1}, Ln1/X$b$a;->a(Lx3/p;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
