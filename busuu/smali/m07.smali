.class public final synthetic Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpma;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lwd;

.field public final synthetic e:Lrh2;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/f;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm07;->a:Lpma;

    iput-object p2, p0, Lm07;->b:Ljava/lang/String;

    iput-object p3, p0, Lm07;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lm07;->d:Lwd;

    iput-object p5, p0, Lm07;->e:Lrh2;

    iput p6, p0, Lm07;->f:F

    iput-object p7, p0, Lm07;->g:Landroidx/compose/ui/graphics/f;

    iput p8, p0, Lm07;->h:I

    iput p9, p0, Lm07;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm07;->a:Lpma;

    iget-object v1, p0, Lm07;->b:Ljava/lang/String;

    iget-object v2, p0, Lm07;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lm07;->d:Lwd;

    iget-object v4, p0, Lm07;->e:Lrh2;

    iget v5, p0, Lm07;->f:F

    iget-object v6, p0, Lm07;->g:Landroidx/compose/ui/graphics/f;

    iget v7, p0, Lm07;->h:I

    iget v8, p0, Lm07;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo07;->b(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
