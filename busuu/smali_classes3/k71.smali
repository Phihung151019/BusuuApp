.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lgnf;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLandroidx/compose/ui/e;Lgnf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk71;->b:J

    iput-wide p4, p0, Lk71;->c:J

    iput-wide p6, p0, Lk71;->d:J

    iput-object p8, p0, Lk71;->e:Landroidx/compose/ui/e;

    iput-object p9, p0, Lk71;->f:Lgnf;

    iput-object p10, p0, Lk71;->g:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lk71;->h:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lk71;->i:I

    iput p13, p0, Lk71;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk71;->a:Ljava/lang/String;

    iget-wide v2, v0, Lk71;->b:J

    iget-wide v4, v0, Lk71;->c:J

    iget-wide v6, v0, Lk71;->d:J

    iget-object v8, v0, Lk71;->e:Landroidx/compose/ui/e;

    iget-object v9, v0, Lk71;->f:Lgnf;

    iget-object v10, v0, Lk71;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lk71;->h:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lk71;->i:I

    iget v13, v0, Lk71;->j:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lt71;->l(Ljava/lang/String;JJJLandroidx/compose/ui/e;Lgnf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
