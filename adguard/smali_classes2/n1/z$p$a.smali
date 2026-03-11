.class public final Ln1/z$p$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$p;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/d;",
        "LT5/G;",
        "a",
        "(Lz3/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LL/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Li6/o;Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/internal/E;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "+",
            "LL/a;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$p$a;->e:Li6/o;

    iput-object p2, p0, Ln1/z$p$a;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/z$p$a;->h:Landroid/net/Uri;

    iput-object p4, p0, Ln1/z$p$a;->i:Lkotlin/jvm/internal/E;

    iput p5, p0, Ln1/z$p$a;->j:I

    iput p6, p0, Ln1/z$p$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/d;)V
    .locals 8

    const-string v0, "$this$onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln1/z$p$a$a;

    iget-object v2, p0, Ln1/z$p$a;->e:Li6/o;

    iget-object v3, p0, Ln1/z$p$a;->g:Landroid/app/Activity;

    iget-object v4, p0, Ln1/z$p$a;->h:Landroid/net/Uri;

    iget-object v5, p0, Ln1/z$p$a;->i:Lkotlin/jvm/internal/E;

    iget v6, p0, Ln1/z$p$a;->j:I

    iget v7, p0, Ln1/z$p$a;->k:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln1/z$p$a$a;-><init>(Li6/o;Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/internal/E;II)V

    invoke-virtual {p1, v0}, Lz3/d;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/d;

    invoke-virtual {p0, p1}, Ln1/z$p$a;->a(Lz3/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
