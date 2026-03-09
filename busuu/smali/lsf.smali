.class public final synthetic Llsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic c:Lfsf;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llsf;->a:Z

    iput-object p2, p0, Llsf;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-object p3, p0, Llsf;->c:Lfsf;

    iput p4, p0, Llsf;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Llsf;->a:Z

    iget-object v1, p0, Llsf;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v2, p0, Llsf;->c:Lfsf;

    iget v3, p0, Llsf;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lmsf;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
