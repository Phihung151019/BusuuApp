.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luw2;

.field public final synthetic c:Lnjg$b;

.field public final synthetic d:Lt8b;

.field public final synthetic e:I

.field public final synthetic f:Lb0d;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->a:Ljava/lang/String;

    iput-object p2, p0, Lrm1;->b:Luw2;

    iput-object p3, p0, Lrm1;->c:Lnjg$b;

    iput-object p4, p0, Lrm1;->d:Lt8b;

    iput p5, p0, Lrm1;->e:I

    iput-object p6, p0, Lrm1;->f:Lb0d;

    iput-object p7, p0, Lrm1;->g:Landroidx/compose/ui/e;

    iput p8, p0, Lrm1;->h:I

    iput p9, p0, Lrm1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrm1;->a:Ljava/lang/String;

    iget-object v1, p0, Lrm1;->b:Luw2;

    iget-object v2, p0, Lrm1;->c:Lnjg$b;

    iget-object v3, p0, Lrm1;->d:Lt8b;

    iget v4, p0, Lrm1;->e:I

    iget-object v5, p0, Lrm1;->f:Lb0d;

    iget-object v6, p0, Lrm1;->g:Landroidx/compose/ui/e;

    iget v7, p0, Lrm1;->h:I

    iget v8, p0, Lrm1;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ltm1;->b(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
