.class public final Lp7/H$c;
.super Lkotlin/jvm/internal/p;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/H;->i(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;)Lp7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/g;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/h0;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lp7/d0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lp7/h0;Ljava/util/List;Lp7/d0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lp7/d0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/H$c;->e:Lp7/h0;

    iput-object p2, p0, Lp7/H$c;->g:Ljava/util/List;

    iput-object p3, p0, Lp7/H$c;->h:Lp7/d0;

    iput-boolean p4, p0, Lp7/H$c;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/g;)Lp7/O;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/H;->a:Lp7/H;

    iget-object v1, p0, Lp7/H$c;->e:Lp7/h0;

    iget-object v2, p0, Lp7/H$c;->g:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lp7/H;->a(Lp7/H;Lp7/h0;Lq7/g;Ljava/util/List;)Lp7/H$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lp7/H$b;->a()Lp7/O;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lp7/H$c;->h:Lp7/d0;

    invoke-virtual {v0}, Lp7/H$b;->b()Lp7/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lp7/H$c;->g:Ljava/util/List;

    iget-boolean v3, p0, Lp7/H$c;->i:Z

    invoke-static {v1, v0, v2, v3, p1}, Lp7/H;->i(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, Lp7/H$c;->a(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
