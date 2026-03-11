.class public final LC/a$d;
.super Lkotlin/jvm/internal/p;
.source "IconsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/graphics/drawable/Drawable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LC/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC/a$d;->e:LC/a;

    iput-object p2, p0, LC/a$d;->g:Ljava/lang/String;

    iput-object p3, p0, LC/a$d;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lv2/B;->a:Lv2/B;

    new-instance v1, LC/a$d$a;

    iget-object v2, p0, LC/a$d;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, LC/a$d$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lv2/B;->c(Li6/a;)V

    return-void

    :cond_0
    iget-object p1, p0, LC/a$d;->e:LC/a;

    invoke-static {p1}, LC/a;->b(LC/a;)Lr4/j;

    move-result-object p1

    iget-object v0, p0, LC/a$d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics-company-default-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LC/a$d$b;

    iget-object v2, p0, LC/a$d;->e:LC/a;

    iget-object v3, p0, LC/a$d;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LC/a$d$b;-><init>(LC/a;Ljava/lang/String;)V

    new-instance v2, LC/a$d$c;

    iget-object v3, p0, LC/a$d;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, LC/a$d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lr4/j;->l(Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LC/a$d;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
