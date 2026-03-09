.class public final Lnv1$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv1;->a(Lrwd;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lrwd;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lrwd;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lnv1$b;->g:Lrwd;

    iput-object p2, p0, Lnv1$b;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lnv1$b;->i:Z

    iput p4, p0, Lnv1$b;->j:I

    iput p5, p0, Lnv1$b;->k:I

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

    invoke-virtual {p0, p1, p2}, Lnv1$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lnv1$b;->g:Lrwd;

    iget-object v1, p0, Lnv1$b;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lnv1$b;->i:Z

    iget p2, p0, Lnv1$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result v4

    iget v5, p0, Lnv1$b;->k:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lnv1;->a(Lrwd;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
