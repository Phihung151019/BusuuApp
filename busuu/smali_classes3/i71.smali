.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lx61;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lx61;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->a:Ljava/lang/String;

    iput-object p2, p0, Li71;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li71;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Li71;->d:Lx61;

    iput-boolean p5, p0, Li71;->e:Z

    iput-object p6, p0, Li71;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Li71;->g:I

    iput p8, p0, Li71;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li71;->a:Ljava/lang/String;

    iget-object v1, p0, Li71;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Li71;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Li71;->d:Lx61;

    iget-boolean v4, p0, Li71;->e:Z

    iget-object v5, p0, Li71;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Li71;->g:I

    iget v7, p0, Li71;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lt71;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lx61;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
