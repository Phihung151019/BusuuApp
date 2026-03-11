.class public final LM1/h$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a;->b(Lw3/h;)V
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
.field public final synthetic e:LG4/a;

.field public final synthetic g:Lu/b;

.field public final synthetic h:Lu/b;

.field public final synthetic i:I

.field public final synthetic j:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/a;",
            "Lu/b;",
            "Lu/b;",
            "I",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$a;->e:LG4/a;

    iput-object p2, p0, LM1/h$a$a;->g:Lu/b;

    iput-object p3, p0, LM1/h$a$a;->h:Lu/b;

    iput p4, p0, LM1/h$a$a;->i:I

    iput-object p5, p0, LM1/h$a$a;->j:Li6/a;

    iput-object p6, p0, LM1/h$a$a;->k:Landroid/app/Activity;

    iput-object p7, p0, LM1/h$a$a;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 10

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->c:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    sget v0, La/f;->N4:I

    new-instance v9, LM1/h$a$a$a;

    iget-object v2, p0, LM1/h$a$a;->e:LG4/a;

    iget-object v3, p0, LM1/h$a$a;->g:Lu/b;

    iget-object v4, p0, LM1/h$a$a;->h:Lu/b;

    iget v5, p0, LM1/h$a$a;->i:I

    iget-object v6, p0, LM1/h$a$a;->j:Li6/a;

    iget-object v7, p0, LM1/h$a$a;->k:Landroid/app/Activity;

    iget-object v8, p0, LM1/h$a$a;->l:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LM1/h$a$a$a;-><init>(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v9}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, LM1/h$a$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
