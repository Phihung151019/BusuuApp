.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt1a;

.field public final synthetic b:Lwd;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt1a;Lwd;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->a:Lt1a;

    iput-object p2, p0, Lxn;->b:Lwd;

    iput-object p3, p0, Lxn;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lxn;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxn;->a:Lt1a;

    iget-object v1, p0, Lxn;->b:Lwd;

    iget-object v2, p0, Lxn;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lxn;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Leo;->b(Lt1a;Lwd;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
