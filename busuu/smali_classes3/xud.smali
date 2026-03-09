.class public final synthetic Lxud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/e;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxud;->a:Z

    iput-object p2, p0, Lxud;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lxud;->c:Z

    iput p4, p0, Lxud;->d:I

    iput p5, p0, Lxud;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lxud;->a:Z

    iget-object v1, p0, Lxud;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lxud;->c:Z

    iget v3, p0, Lxud;->d:I

    iget v4, p0, Lxud;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lyud;->a(ZLandroidx/compose/ui/e;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
