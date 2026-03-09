.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjg$c;

.field public final synthetic b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lb0d;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILb0d;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->a:Lnjg$c;

    iput-object p2, p0, Lnw2;->b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    iput-boolean p3, p0, Lnw2;->c:Z

    iput p4, p0, Lnw2;->d:I

    iput-object p5, p0, Lnw2;->e:Lb0d;

    iput-object p6, p0, Lnw2;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lnw2;->g:I

    iput p8, p0, Lnw2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnw2;->a:Lnjg$c;

    iget-object v1, p0, Lnw2;->b:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    iget-boolean v2, p0, Lnw2;->c:Z

    iget v3, p0, Lnw2;->d:I

    iget-object v4, p0, Lnw2;->e:Lb0d;

    iget-object v5, p0, Lnw2;->f:Landroidx/compose/ui/e;

    iget v6, p0, Lnw2;->g:I

    iget v7, p0, Lnw2;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lsw2;->c(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
