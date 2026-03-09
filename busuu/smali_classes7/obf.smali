.class public final synthetic Lobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lobf;->b:J

    iput p4, p0, Lobf;->c:I

    iput-object p5, p0, Lobf;->d:Landroidx/compose/ui/e;

    iput p6, p0, Lobf;->e:I

    iput p7, p0, Lobf;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lobf;->b:J

    iget v3, p0, Lobf;->c:I

    iget-object v4, p0, Lobf;->d:Landroidx/compose/ui/e;

    iget v5, p0, Lobf;->e:I

    iget v6, p0, Lobf;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ltbf;->f(Ljava/lang/String;JILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
