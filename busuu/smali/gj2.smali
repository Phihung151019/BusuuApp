.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lri2;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLri2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lgj2;->b:Z

    iput-object p3, p0, Lgj2;->c:Lri2;

    iput-object p4, p0, Lgj2;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lgj2;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lgj2;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lgj2;->g:I

    iput p8, p0, Lgj2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgj2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lgj2;->b:Z

    iget-object v2, p0, Lgj2;->c:Lri2;

    iget-object v3, p0, Lgj2;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Lgj2;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lgj2;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lgj2;->g:I

    iget v7, p0, Lgj2;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lij2;->a(Ljava/lang/String;ZLri2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
