.class public final Lxwd$q;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwd;->i(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lml9;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhj9;Lml9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lxwd$q;->g:Ljava/util/Map;

    iput-object p2, p0, Lxwd$q;->h:Lhj9;

    iput-object p3, p0, Lxwd$q;->i:Lml9;

    iput p4, p0, Lxwd$q;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxwd$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lxwd$q;->g:Ljava/util/Map;

    iget-object v0, p0, Lxwd$q;->h:Lhj9;

    iget-object v1, p0, Lxwd$q;->i:Lml9;

    iget v2, p0, Lxwd$q;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lscc;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lxwd;->i(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
