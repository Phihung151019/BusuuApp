.class public final synthetic Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbt;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->a:Lrr3;

    iput-object p2, p0, Lzb9;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzb9;->c:Lbt;

    iput-boolean p4, p0, Lzb9;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzb9;->a:Lrr3;

    iget-object v1, p0, Lzb9;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lzb9;->c:Lbt;

    iget-boolean v3, p0, Lzb9;->d:Z

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v0, v1, v2, v3, p1}, Lac9$a;->a(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;ZLandroidx/compose/material/ModalBottomSheetValue;)Lac9;

    move-result-object p1

    return-object p1
.end method
