.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvab;->b:Ljava/lang/String;

    iput-object p3, p0, Lvab;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lvab;->d:Ljava/lang/String;

    iput p5, p0, Lvab;->e:I

    iput p6, p0, Lvab;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvab;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lvab;->b:Ljava/lang/String;

    iget-object v2, p0, Lvab;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lvab;->d:Ljava/lang/String;

    iget v4, p0, Lvab;->e:I

    iget v5, p0, Lvab;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lwab;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
