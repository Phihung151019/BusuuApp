.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lm19;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lm19;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz6;->b:Ljava/lang/String;

    iput-object p3, p0, Lmz6;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lmz6;->d:Lm19;

    iput p5, p0, Lmz6;->e:I

    iput p6, p0, Lmz6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmz6;->a:Ljava/lang/String;

    iget-object v1, p0, Lmz6;->b:Ljava/lang/String;

    iget-object v2, p0, Lmz6;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lmz6;->d:Lm19;

    iget v4, p0, Lmz6;->e:I

    iget v5, p0, Lmz6;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lnz6;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lm19;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
