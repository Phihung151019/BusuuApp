.class public final synthetic Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ldma;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldma;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lc6a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lc6a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lc6a;->d:Ldma;

    iput p5, p0, Lc6a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc6a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lc6a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lc6a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lc6a;->d:Ldma;

    iget v4, p0, Lc6a;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lk6a;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldma;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
