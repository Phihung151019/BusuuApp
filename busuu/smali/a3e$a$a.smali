.class public final synthetic La3e$a$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e$a;->d(Ln01;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lfr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcfc;

.field public final synthetic c:Lcfc;


# direct methods
.method public constructor <init>(Lfr1;Lcfc;Lcfc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;",
            "Lcfc;",
            "Lcfc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La3e$a$a;->a:Lfr1;

    iput-object p2, p0, La3e$a$a;->b:Lcfc;

    iput-object p3, p0, La3e$a$a;->c:Lcfc;

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lve7$a;

    const-string v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, La3e$a$a;->a:Lfr1;

    iget-object v1, p0, La3e$a$a;->b:Lcfc;

    iget-object v2, p0, La3e$a$a;->c:Lcfc;

    invoke-static {v0, v1, v2, p1}, La3e$a;->c(Lfr1;Lcfc;Lcfc;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, La3e$a$a;->d(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
