.class public final synthetic Ld0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0g;->a:Z

    iput-object p2, p0, Ld0g;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Ld0g;->c:I

    iput p4, p0, Ld0g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ld0g;->a:Z

    iget-object v1, p0, Ld0g;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Ld0g;->c:I

    iget v3, p0, Ld0g;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0g;->a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
