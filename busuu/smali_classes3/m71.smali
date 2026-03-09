.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71;->a:Ljava/lang/String;

    iput-wide p2, p0, Lm71;->b:J

    iput-object p4, p0, Lm71;->c:Landroidx/compose/ui/e;

    iput-object p5, p0, Lm71;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lm71;->e:I

    iput p7, p0, Lm71;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm71;->a:Ljava/lang/String;

    iget-wide v1, p0, Lm71;->b:J

    iget-object v3, p0, Lm71;->c:Landroidx/compose/ui/e;

    iget-object v4, p0, Lm71;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lm71;->e:I

    iget v6, p0, Lm71;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lt71;->u(Ljava/lang/String;JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
