.class public final Ll3/a$c;
.super Lkotlin/jvm/internal/p;
.source "RoutingActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LZ3/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LZ3/n;",
        "a",
        "()LZ3/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll3/a;


# direct methods
.method public constructor <init>(Ll3/a;)V
    .locals 0

    iput-object p1, p0, Ll3/a$c;->e:Ll3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZ3/n;
    .locals 3

    new-instance v0, LZ3/n;

    iget-object v1, p0, Ll3/a$c;->e:Ll3/a;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll3/a$c;->e:Ll3/a;

    invoke-static {v2}, Ll3/a;->x(Ll3/a;)Lv2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZ3/n;-><init>(Landroid/view/View;Lv2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/a$c;->a()LZ3/n;

    move-result-object v0

    return-object v0
.end method
