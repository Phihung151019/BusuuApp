.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyuf;

.field public final synthetic b:Lv77;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function6;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->a:Lyuf;

    iput-object p2, p0, Lxuf;->b:Lv77;

    iput-wide p3, p0, Lxuf;->c:J

    iput-wide p5, p0, Lxuf;->d:J

    iput-object p7, p0, Lxuf;->e:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Lxuf;->f:Z

    iput-object p9, p0, Lxuf;->g:Lkotlin/jvm/functions/Function6;

    iput p10, p0, Lxuf;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxuf;->a:Lyuf;

    iget-object v1, p0, Lxuf;->b:Lv77;

    iget-wide v2, p0, Lxuf;->c:J

    iget-wide v4, p0, Lxuf;->d:J

    iget-object v6, p0, Lxuf;->e:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Lxuf;->f:Z

    iget-object v8, p0, Lxuf;->g:Lkotlin/jvm/functions/Function6;

    iget v9, p0, Lxuf;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lyuf;->a(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
