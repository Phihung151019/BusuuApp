.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lep4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lep4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo4;->a:Lep4;

    iput-object p2, p0, Lvo4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvo4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvo4;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lvo4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvo4;->a:Lep4;

    iget-object v1, p0, Lvo4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lvo4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lvo4;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lvo4;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldp4;->i(Lep4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
