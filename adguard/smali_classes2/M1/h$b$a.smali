.class public final LM1/h$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$b;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
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
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lu/b;


# direct methods
.method public constructor <init>(Li6/a;ILandroid/app/Activity;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Lh0/b;",
            ">;I",
            "Landroid/app/Activity;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$b$a;->e:Li6/a;

    iput p2, p0, LM1/h$b$a;->g:I

    iput-object p3, p0, LM1/h$b$a;->h:Landroid/app/Activity;

    iput-object p4, p0, LM1/h$b$a;->i:Lu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 6

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->X4:I

    new-instance v1, LM1/h$b$a$a;

    iget-object v2, p0, LM1/h$b$a;->e:Li6/a;

    iget v3, p0, LM1/h$b$a;->g:I

    iget-object v4, p0, LM1/h$b$a;->h:Landroid/app/Activity;

    iget-object v5, p0, LM1/h$b$a;->i:Lu/b;

    invoke-direct {v1, v2, v3, v4, v5}, LM1/h$b$a$a;-><init>(Li6/a;ILandroid/app/Activity;Lu/b;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->l(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->t4:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object p1

    sget v0, La/k;->s4:I

    invoke-virtual {p1, v0}, Lw3/f;->f(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, LM1/h$b$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
