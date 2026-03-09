.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd4;->a:I

    iput p2, p0, Lzd4;->b:I

    iput-object p3, p0, Lzd4;->c:Ljava/lang/String;

    iput-object p4, p0, Lzd4;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lzd4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzd4;->a:I

    iget v1, p0, Lzd4;->b:I

    iget-object v2, p0, Lzd4;->c:Ljava/lang/String;

    iget-object v3, p0, Lzd4;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lzd4;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhe4;->b(IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
