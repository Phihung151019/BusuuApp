.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:Lmdd;

.field public final synthetic f:Ld9b;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLmdd;Ld9b;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnm;->a:Z

    iput-object p2, p0, Lnm;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnm;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lnm;->d:J

    iput-object p6, p0, Lnm;->e:Lmdd;

    iput-object p7, p0, Lnm;->f:Ld9b;

    iput-object p8, p0, Lnm;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lnm;->h:I

    iput p10, p0, Lnm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lnm;->a:Z

    iget-object v1, p0, Lnm;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lnm;->d:J

    iget-object v5, p0, Lnm;->e:Lmdd;

    iget-object v6, p0, Lnm;->f:Ld9b;

    iget-object v7, p0, Lnm;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lnm;->h:I

    iget v9, p0, Lnm;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lom;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLmdd;Ld9b;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
