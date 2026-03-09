.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lqo7;->b:J

    iput-object p4, p0, Lqo7;->c:Landroidx/compose/ui/e;

    iput p5, p0, Lqo7;->d:I

    iput p6, p0, Lqo7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqo7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lqo7;->b:J

    iget-object v3, p0, Lqo7;->c:Landroidx/compose/ui/e;

    iget v4, p0, Lqo7;->d:I

    iget v5, p0, Lqo7;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lzo7;->c(Ljava/lang/String;JLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
