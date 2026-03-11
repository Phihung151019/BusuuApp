.class public final Ls1/b$d$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b$d;->b(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/g;",
        "LT5/G;",
        "a",
        "(Lx3/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic g:Landroid/webkit/JsResult;

.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/webkit/JsResult;Lkotlin/jvm/internal/B;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/JsResult;",
            "Lkotlin/jvm/internal/B;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls1/b$d$a;->e:Z

    iput-object p2, p0, Ls1/b$d$a;->g:Landroid/webkit/JsResult;

    iput-object p3, p0, Ls1/b$d$a;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Ls1/b$d$a;->i:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;)V
    .locals 5

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx3/g;->B(Z)V

    new-instance v0, Ls1/b$d$a$a;

    iget-boolean v1, p0, Ls1/b$d$a;->e:Z

    iget-object v2, p0, Ls1/b$d$a;->g:Landroid/webkit/JsResult;

    iget-object v3, p0, Ls1/b$d$a;->h:Lkotlin/jvm/internal/B;

    iget-object v4, p0, Ls1/b$d$a;->i:Li6/a;

    invoke-direct {v0, v1, v2, v3, v4}, Ls1/b$d$a$a;-><init>(ZLandroid/webkit/JsResult;Lkotlin/jvm/internal/B;Li6/a;)V

    invoke-virtual {p1, v0}, Lx3/g;->r(Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, Ls1/b$d$a$b;

    iget-boolean v1, p0, Ls1/b$d$a;->e:Z

    invoke-direct {v0, v1}, Ls1/b$d$a$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lx3/g;->t(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/g;

    invoke-virtual {p0, p1}, Ls1/b$d$a;->a(Lx3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
