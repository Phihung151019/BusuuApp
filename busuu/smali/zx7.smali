.class public final synthetic Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lby7;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx7;->a:Ljava/lang/Object;

    iput p2, p0, Lzx7;->b:I

    iput-object p3, p0, Lzx7;->c:Lby7;

    iput-object p4, p0, Lzx7;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lzx7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzx7;->a:Ljava/lang/Object;

    iget v1, p0, Lzx7;->b:I

    iget-object v2, p0, Lzx7;->c:Lby7;

    iget-object v3, p0, Lzx7;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lzx7;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lay7;->b(Ljava/lang/Object;ILby7;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
