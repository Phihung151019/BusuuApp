.class public final synthetic Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzhe$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzhe$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpje;->a:Lzhe$d;

    iput-object p2, p0, Lpje;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpje;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpje;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lpje;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpje;->a:Lzhe$d;

    iget-object v1, p0, Lpje;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lpje;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpje;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lpje;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lvje;->e(Lzhe$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
