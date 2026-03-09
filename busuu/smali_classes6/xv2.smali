.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lac9;


# direct methods
.method public synthetic constructor <init>(Lac9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->a:Lac9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxv2;->a:Lac9;

    invoke-static {v0}, Lwv2$c;->a(Lac9;)Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v0

    return-object v0
.end method
