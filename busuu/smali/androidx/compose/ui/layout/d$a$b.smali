.class public final Landroidx/compose/ui/layout/d$a$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/d$a;->b([Landroidx/compose/ui/layout/d;)Landroidx/compose/ui/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/r$a;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r$a;",
        "",
        "defaultValue",
        "a",
        "(Landroidx/compose/ui/layout/r$a;F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:[Landroidx/compose/ui/layout/d;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/d$a$b;->g:[Landroidx/compose/ui/layout/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r$a;F)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/layout/d$a$b;->g:[Landroidx/compose/ui/layout/d;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/r$a;Z[Landroidx/compose/ui/layout/w;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d$a$b;->a(Landroidx/compose/ui/layout/r$a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
