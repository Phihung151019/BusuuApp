.class public final synthetic Lr88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjg$c;

.field public final synthetic b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lt8b;

.field public final synthetic f:Lb0d;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILt8b;Lb0d;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr88;->a:Lnjg$c;

    iput-object p2, p0, Lr88;->b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    iput-boolean p3, p0, Lr88;->c:Z

    iput p4, p0, Lr88;->d:I

    iput-object p5, p0, Lr88;->e:Lt8b;

    iput-object p6, p0, Lr88;->f:Lb0d;

    iput-object p7, p0, Lr88;->g:Landroidx/compose/ui/e;

    iput p8, p0, Lr88;->h:I

    iput p9, p0, Lr88;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr88;->a:Lnjg$c;

    iget-object v1, p0, Lr88;->b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    iget-boolean v2, p0, Lr88;->c:Z

    iget v3, p0, Lr88;->d:I

    iget-object v4, p0, Lr88;->e:Lt8b;

    iget-object v5, p0, Lr88;->f:Lb0d;

    iget-object v6, p0, Lr88;->g:Landroidx/compose/ui/e;

    iget v7, p0, Lr88;->h:I

    iget v8, p0, Lr88;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lu88;->d(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILt8b;Lb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
