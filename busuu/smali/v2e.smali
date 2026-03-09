.class public final synthetic Lv2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj01;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F

.field public final synthetic d:Lfi9;

.field public final synthetic e:Lm2e;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj01;Landroidx/compose/ui/e;FLfi9;Lm2e;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2e;->a:Lj01;

    iput-object p2, p0, Lv2e;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lv2e;->c:F

    iput-object p4, p0, Lv2e;->d:Lfi9;

    iput-object p5, p0, Lv2e;->e:Lm2e;

    iput-boolean p6, p0, Lv2e;->f:Z

    iput p7, p0, Lv2e;->g:F

    iput p8, p0, Lv2e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv2e;->a:Lj01;

    iget-object v1, p0, Lv2e;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lv2e;->c:F

    iget-object v3, p0, Lv2e;->d:Lfi9;

    iget-object v4, p0, Lv2e;->e:Lm2e;

    iget-boolean v5, p0, Lv2e;->f:Z

    iget v6, p0, Lv2e;->g:F

    iget v7, p0, Lv2e;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, La3e;->g(Lj01;Landroidx/compose/ui/e;FLfi9;Lm2e;ZFILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
