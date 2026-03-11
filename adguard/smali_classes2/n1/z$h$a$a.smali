.class public final Ln1/z$h$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$h$a;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Ln1/z$h$a$a;->e:Lw4/a;

    iput-object p2, p0, Ln1/z$h$a$a;->g:Landroid/app/Activity;

    iput p3, p0, Ln1/z$h$a$a;->h:I

    iput p4, p0, Ln1/z$h$a$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lw4/a;Landroid/app/Activity;IILs3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ln1/z$h$a$a;->c(Lw4/a;Landroid/app/Activity;IILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lw4/a;Landroid/app/Activity;IILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$navigatedToUsageAccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p5}, Lw4/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lu2/a;->a:Lu2/a;

    invoke-virtual {p0}, Lu2/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LZ3/j;->a:LZ3/j;

    new-instance p5, Ln1/z$h$a$a$a;

    invoke-direct {p5, p4, p2}, Ln1/z$h$a$a$a;-><init>(Ls3/n;I)V

    new-instance p2, Ln1/z$h$a$a$b;

    invoke-direct {p2, p4, p3}, Ln1/z$h$a$a$b;-><init>(Ls3/n;I)V

    invoke-virtual {p0, p1, p5, p2}, LZ3/j;->s(Landroid/content/Context;Li6/a;Li6/a;)V

    goto :goto_0

    :cond_0
    sget-object p0, LZ3/j;->a:LZ3/j;

    new-instance p5, Ln1/z$h$a$a$c;

    invoke-direct {p5, p4, p2}, Ln1/z$h$a$a$c;-><init>(Ls3/n;I)V

    new-instance p2, Ln1/z$h$a$a$d;

    invoke-direct {p2, p4, p3}, Ln1/z$h$a$a$d;-><init>(Ls3/n;I)V

    invoke-virtual {p0, p1, p5, p2}, LZ3/j;->m(Landroid/content/Context;Li6/a;Li6/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 5

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Ys:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Ln1/z$h$a$a;->e:Lw4/a;

    iget-object v1, p0, Ln1/z$h$a$a;->g:Landroid/app/Activity;

    iget v2, p0, Ln1/z$h$a$a;->h:I

    iget v3, p0, Ln1/z$h$a$a;->i:I

    new-instance v4, Ln1/D;

    invoke-direct {v4, v0, v1, v2, v3}, Ln1/D;-><init>(Lw4/a;Landroid/app/Activity;II)V

    invoke-virtual {p1, v4}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Ln1/z$h$a$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
