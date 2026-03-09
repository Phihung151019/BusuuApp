.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Lgka;

.field public final synthetic e:Lfi9;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLgka;Lfi9;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkm;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lkm;->c:Z

    iput-object p4, p0, Lkm;->d:Lgka;

    iput-object p5, p0, Lkm;->e:Lfi9;

    iput-object p6, p0, Lkm;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lkm;->g:I

    iput p8, p0, Lkm;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkm;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkm;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lkm;->c:Z

    iget-object v3, p0, Lkm;->d:Lgka;

    iget-object v4, p0, Lkm;->e:Lfi9;

    iget-object v5, p0, Lkm;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lkm;->g:I

    iget v7, p0, Lkm;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lom;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLgka;Lfi9;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
