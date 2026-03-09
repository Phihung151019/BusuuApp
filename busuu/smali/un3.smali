.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcnf;

.field public final synthetic b:Limf;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcnf;Limf;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3;->a:Lcnf;

    iput-object p2, p0, Lun3;->b:Limf;

    iput-object p3, p0, Lun3;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lun3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lun3;->a:Lcnf;

    iget-object v1, p0, Lun3;->b:Limf;

    iget-object v2, p0, Lun3;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lun3;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxn3;->d(Lcnf;Limf;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
