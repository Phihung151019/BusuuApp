.class public final Lk4/g$a$b;
.super Lkotlin/jvm/internal/p;
.source "TvSwitchWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/g$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lk4/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lk4/g;",
        "a",
        "(Landroid/content/res/TypedArray;)Lk4/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Lkotlin/jvm/internal/C;

.field public final synthetic i:Lkotlin/jvm/internal/C;

.field public final synthetic j:Lkotlin/jvm/internal/C;

.field public final synthetic k:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/materialswitch/MaterialSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/google/android/material/materialswitch/MaterialSwitch;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/g$a$b;->e:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lk4/g$a$b;->g:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lk4/g$a$b;->h:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lk4/g$a$b;->i:Lkotlin/jvm/internal/C;

    iput-object p5, p0, Lk4/g$a$b;->j:Lkotlin/jvm/internal/C;

    iput-object p6, p0, Lk4/g$a$b;->k:Lkotlin/jvm/internal/E;

    iput-object p7, p0, Lk4/g$a$b;->l:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lk4/g$a$b;->m:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lk4/g;
    .locals 13

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk4/g;

    iget-object v0, p0, Lk4/g$a$b;->e:Lkotlin/jvm/internal/C;

    iget v2, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lk4/g$a$b;->g:Lkotlin/jvm/internal/C;

    iget v3, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lk4/g$a$b;->h:Lkotlin/jvm/internal/C;

    iget v4, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lk4/g$a$b;->i:Lkotlin/jvm/internal/C;

    iget v5, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lk4/g$a$b;->j:Lkotlin/jvm/internal/C;

    iget v6, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lk4/g$a$b;->k:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lk4/g$a$b;->l:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lk4/g$a$b;->m:Li6/a;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lk4/g;-><init>(IIIIILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLi6/a;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lk4/g$a$b;->a(Landroid/content/res/TypedArray;)Lk4/g;

    move-result-object p1

    return-object p1
.end method
