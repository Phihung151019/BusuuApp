.class public final Ln1/z$n;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->v(Lw3/h;Landroid/app/Activity;IIIIIIILw4/a;Lw4/a;Lw4/a;Lw4/b;Lw4/b;Lw4/b;Li6/a;Li6/o;Lv2/e;)V
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
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Li6/a;Ls3/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$n;->e:Li6/a;

    iput-object p2, p0, Ln1/z$n;->g:Ls3/n;

    iput p3, p0, Ln1/z$n;->h:I

    iput p4, p0, Ln1/z$n;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln1/z$n;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/z$n;->g:Ls3/n;

    iget v1, p0, Ln1/z$n;->h:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/z$n;->g:Ls3/n;

    iget v1, p0, Ln1/z$n;->i:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/z$n;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
