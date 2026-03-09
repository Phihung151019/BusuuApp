.class public final synthetic Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/e;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71;->a:Ljava/lang/String;

    iput-wide p2, p0, Ln71;->b:J

    iput-object p4, p0, Ln71;->c:Landroidx/compose/ui/e;

    iput-wide p5, p0, Ln71;->d:J

    iput-object p7, p0, Ln71;->e:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Ln71;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Ln71;->g:Z

    iput p10, p0, Ln71;->h:I

    iput p11, p0, Ln71;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln71;->a:Ljava/lang/String;

    iget-wide v1, p0, Ln71;->b:J

    iget-object v3, p0, Ln71;->c:Landroidx/compose/ui/e;

    iget-wide v4, p0, Ln71;->d:J

    iget-object v6, p0, Ln71;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Ln71;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Ln71;->g:Z

    iget v9, p0, Ln71;->h:I

    iget v10, p0, Ln71;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lt71;->q(Ljava/lang/String;JLandroidx/compose/ui/e;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
