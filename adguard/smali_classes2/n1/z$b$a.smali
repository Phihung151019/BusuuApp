.class public final Ln1/z$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$b;->b(Ly3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;",
            "Ls3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$b$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ln1/z$b$a;->g:Ls3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln1/z$b$a;->e:Lkotlin/jvm/functions/Function1;

    sget v1, La/e;->a7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/z$b$a;->g:Ls3/n;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/z$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
