.class public final LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/k<",
            "La5/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/k<",
            "LZ4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "+",
            "LV4/j$a<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LT4/h$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lmm/p;

.field public final g:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Lnm/u;->b:Lnm/u;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQ4/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LY4/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "+",
            "La5/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "+",
            "LZ4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "LBm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "+",
            "LV4/j$a<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "+",
            "LBm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LT4/h$a;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/c;->a:Ljava/util/List;

    iput-object p2, p0, LQ4/c;->b:Ljava/util/List;

    iput-object p3, p0, LQ4/c;->c:Ljava/util/List;

    iput-object p4, p0, LQ4/c;->d:Ljava/util/List;

    iput-object p5, p0, LQ4/c;->e:Ljava/util/List;

    new-instance p1, LDk/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LQ4/c;->f:Lmm/p;

    new-instance p1, LDk/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LDk/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LQ4/c;->g:Lmm/p;

    return-void
.end method
