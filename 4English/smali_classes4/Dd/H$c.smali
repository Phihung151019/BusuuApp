.class final LDd/H$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/H;->i(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;)LDd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LEd/g;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/h0;

.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:LDd/d0;

.field final synthetic t:Z


# direct methods
.method constructor <init>(LDd/h0;Ljava/util/List;LDd/d0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LDd/d0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LDd/H$c;->m:LDd/h0;

    iput-object p2, p0, LDd/H$c;->q:Ljava/util/List;

    iput-object p3, p0, LDd/H$c;->s:LDd/d0;

    iput-boolean p4, p0, LDd/H$c;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEd/g;)LDd/O;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/H;->a:LDd/H;

    iget-object v1, p0, LDd/H$c;->m:LDd/h0;

    iget-object v2, p0, LDd/H$c;->q:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, LDd/H;->a(LDd/H;LDd/h0;LEd/g;Ljava/util/List;)LDd/H$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, LDd/H$b;->a()LDd/O;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LDd/H$c;->s:LDd/d0;

    invoke-virtual {v0}, LDd/H$b;->b()LDd/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LDd/H$c;->q:Ljava/util/List;

    iget-boolean v3, p0, LDd/H$c;->t:Z

    invoke-static {v1, v0, v2, v3, p1}, LDd/H;->i(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, LDd/H$c;->a(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method
