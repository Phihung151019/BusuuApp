.class public final synthetic Lrle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg4e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lg4e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrle;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lrle;->b:Lg4e;

    iput-object p3, p0, Lrle;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lrle;->d:Z

    iput-object p5, p0, Lrle;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lrle;->f:I

    iput p7, p0, Lrle;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrle;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lrle;->b:Lg4e;

    iget-object v2, p0, Lrle;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lrle;->d:Z

    iget-object v4, p0, Lrle;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lrle;->f:I

    iget v6, p0, Lrle;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lsle;->a(Landroidx/compose/ui/e;Lg4e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
