.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La9b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:Ld9b;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La9b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLd9b;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->a:La9b;

    iput-object p2, p0, Lp53;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp53;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lp53;->d:J

    iput-object p6, p0, Lp53;->e:Ld9b;

    iput-object p7, p0, Lp53;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lp53;->g:I

    iput p9, p0, Lp53;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp53;->a:La9b;

    iget-object v1, p0, Lp53;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lp53;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lp53;->d:J

    iget-object v5, p0, Lp53;->e:Ld9b;

    iget-object v6, p0, Lp53;->f:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lp53;->g:I

    iget v8, p0, Lp53;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ls53;->c(La9b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLd9b;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
