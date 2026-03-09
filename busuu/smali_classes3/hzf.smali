.class public final synthetic Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhzf;->a:I

    iput p2, p0, Lhzf;->b:I

    iput p3, p0, Lhzf;->c:I

    iput-object p4, p0, Lhzf;->d:Landroidx/compose/ui/e;

    iput-wide p5, p0, Lhzf;->e:J

    iput p7, p0, Lhzf;->f:I

    iput p8, p0, Lhzf;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhzf;->a:I

    iget v1, p0, Lhzf;->b:I

    iget v2, p0, Lhzf;->c:I

    iget-object v3, p0, Lhzf;->d:Landroidx/compose/ui/e;

    iget-wide v4, p0, Lhzf;->e:J

    iget v6, p0, Lhzf;->f:I

    iget v7, p0, Lhzf;->g:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lizf;->a(IIILandroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
