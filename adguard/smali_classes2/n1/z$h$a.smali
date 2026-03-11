.class public final Ln1/z$h$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$h;->a(Lz3/c;)V
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
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lw4/a;Landroid/app/Activity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$h$a;->e:Lw4/a;

    iput-object p2, p0, Ln1/z$h$a;->g:Landroid/app/Activity;

    iput p3, p0, Ln1/z$h$a;->h:I

    iput p4, p0, Ln1/z$h$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 5

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln1/z$h$a$a;

    iget-object v1, p0, Ln1/z$h$a;->e:Lw4/a;

    iget-object v2, p0, Ln1/z$h$a;->g:Landroid/app/Activity;

    iget v3, p0, Ln1/z$h$a;->h:I

    iget v4, p0, Ln1/z$h$a;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Ln1/z$h$a$a;-><init>(Lw4/a;Landroid/app/Activity;II)V

    invoke-virtual {p1, v0}, Ly3/b;->v(Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, Ln1/z$h$a$b;

    iget v1, p0, Ln1/z$h$a;->i:I

    invoke-direct {v0, v1}, Ln1/z$h$a$b;-><init>(I)V

    invoke-virtual {p1, v0}, Ly3/b;->t(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/b;

    invoke-virtual {p0, p1}, Ln1/z$h$a;->a(Ly3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
