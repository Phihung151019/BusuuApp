.class public final Ln1/X$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLoggingLevelExtensions.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/X$b$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/storage/LogLevel;",
        "Ls3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/storage/LogLevel;",
        "newLogLevel",
        "Ls3/b;",
        "dialog",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/storage/LogLevel;Ls3/b;)V"
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

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/adguard/android/storage/LogLevel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/storage/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/android/storage/LogLevel;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/X$b$a$b;->e:Lcom/adguard/android/storage/LogLevel;

    iput-object p2, p0, Ln1/X$b$a$b;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/storage/LogLevel;Ls3/b;)V
    .locals 1

    const-string v0, "newLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/X$b$a$b;->e:Lcom/adguard/android/storage/LogLevel;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/X$b$a$b;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/storage/LogLevel;

    check-cast p2, Ls3/b;

    invoke-virtual {p0, p1, p2}, Ln1/X$b$a$b;->a(Lcom/adguard/android/storage/LogLevel;Ls3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
