.class public final synthetic Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lveg;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Ljava/lang/String;

    iput-boolean p2, p0, Leeg;->b:Z

    iput-object p3, p0, Leeg;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Leeg;->d:I

    iput-object p5, p0, Leeg;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, Leeg;->f:Lveg;

    iput p7, p0, Leeg;->g:I

    iput p8, p0, Leeg;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leeg;->a:Ljava/lang/String;

    iget-boolean v1, p0, Leeg;->b:Z

    iget-object v2, p0, Leeg;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Leeg;->d:I

    iget-object v4, p0, Leeg;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, Leeg;->f:Lveg;

    iget v6, p0, Leeg;->g:I

    iget v7, p0, Leeg;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lheg;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
