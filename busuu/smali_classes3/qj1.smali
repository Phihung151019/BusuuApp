.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqj1;->a:Z

    iput-object p2, p0, Lqj1;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lqj1;->c:I

    iput-object p4, p0, Lqj1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lqj1;->e:J

    iput-wide p7, p0, Lqj1;->f:J

    iput p9, p0, Lqj1;->g:I

    iput p10, p0, Lqj1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lqj1;->a:Z

    iget-object v1, p0, Lqj1;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lqj1;->c:I

    iget-object v3, p0, Lqj1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lqj1;->e:J

    iget-wide v6, p0, Lqj1;->f:J

    iget v8, p0, Lqj1;->g:I

    iget v9, p0, Lqj1;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lrj1;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/String;JJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
