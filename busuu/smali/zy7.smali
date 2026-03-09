.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laz7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laz7;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy7;->a:Laz7;

    iput p2, p0, Lzy7;->b:I

    iput-object p3, p0, Lzy7;->c:Ljava/lang/Object;

    iput p4, p0, Lzy7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzy7;->a:Laz7;

    iget v1, p0, Lzy7;->b:I

    iget-object v2, p0, Lzy7;->c:Ljava/lang/Object;

    iget v3, p0, Lzy7;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Laz7;->j(Laz7;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
