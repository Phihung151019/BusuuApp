.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj01;Ljava/lang/String;FZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Lj01;

    iput-object p2, p0, Lhmb;->b:Ljava/lang/String;

    iput p3, p0, Lhmb;->c:F

    iput-boolean p4, p0, Lhmb;->d:Z

    iput-boolean p5, p0, Lhmb;->e:Z

    iput p6, p0, Lhmb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhmb;->a:Lj01;

    iget-object v1, p0, Lhmb;->b:Ljava/lang/String;

    iget v2, p0, Lhmb;->c:F

    iget-boolean v3, p0, Lhmb;->d:Z

    iget-boolean v4, p0, Lhmb;->e:Z

    iget v5, p0, Lhmb;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lpmb;->p(Lj01;Ljava/lang/String;FZZILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
