.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->a:Ljava/lang/String;

    iput p2, p0, Lwz6;->b:I

    iput-object p3, p0, Lwz6;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lwz6;->d:I

    iput p5, p0, Lwz6;->e:I

    iput p6, p0, Lwz6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwz6;->a:Ljava/lang/String;

    iget v1, p0, Lwz6;->b:I

    iget-object v2, p0, Lwz6;->c:Landroidx/compose/ui/e;

    iget v3, p0, Lwz6;->d:I

    iget v4, p0, Lwz6;->e:I

    iget v5, p0, Lwz6;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lxz6;->c(Ljava/lang/String;ILandroidx/compose/ui/e;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
