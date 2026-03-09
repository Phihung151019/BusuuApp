.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lqs;->b:Z

    iput-object p3, p0, Lqs;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lqs;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqs;->a:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lqs;->b:Z

    iget-object v2, p0, Lqs;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lqs;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lss;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
