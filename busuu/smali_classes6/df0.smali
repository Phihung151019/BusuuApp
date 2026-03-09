.class public final synthetic Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lm19;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldf0;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Ldf0;->c:Lm19;

    iput p4, p0, Ldf0;->d:I

    iput p5, p0, Ldf0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldf0;->a:Ljava/lang/String;

    iget-object v1, p0, Ldf0;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Ldf0;->c:Lm19;

    iget v3, p0, Ldf0;->d:I

    iget v4, p0, Ldf0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lef0;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
