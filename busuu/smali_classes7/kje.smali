.class public final synthetic Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;JJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lkje;->b:Ljava/lang/String;

    iput-object p3, p0, Lkje;->c:Ljava/util/List;

    iput-wide p4, p0, Lkje;->d:J

    iput-wide p6, p0, Lkje;->e:J

    iput-wide p8, p0, Lkje;->f:J

    iput p10, p0, Lkje;->g:I

    iput p11, p0, Lkje;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkje;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lkje;->b:Ljava/lang/String;

    iget-object v2, p0, Lkje;->c:Ljava/util/List;

    iget-wide v3, p0, Lkje;->d:J

    iget-wide v5, p0, Lkje;->e:J

    iget-wide v7, p0, Lkje;->f:J

    iget v9, p0, Lkje;->g:I

    iget v10, p0, Lkje;->h:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lvje;->d(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;JJJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
