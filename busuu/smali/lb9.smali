.class public final synthetic Llb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ModalBottomSheetValue;

.field public final synthetic b:Lrr3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbt;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Lrr3;Lkotlin/jvm/functions/Function1;Lbt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb9;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Llb9;->b:Lrr3;

    iput-object p3, p0, Llb9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llb9;->d:Lbt;

    iput-boolean p5, p0, Llb9;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llb9;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v1, p0, Llb9;->b:Lrr3;

    iget-object v2, p0, Llb9;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Llb9;->d:Lbt;

    iget-boolean v4, p0, Llb9;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lub9;->j(Landroidx/compose/material/ModalBottomSheetValue;Lrr3;Lkotlin/jvm/functions/Function1;Lbt;Z)Lac9;

    move-result-object v0

    return-object v0
.end method
