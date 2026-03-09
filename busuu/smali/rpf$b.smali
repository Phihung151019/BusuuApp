.class public final Lrpf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpf;->n(Landroidx/compose/ui/e;ZZLyb7;Lynf;FF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyb7;

.field public final synthetic d:Lynf;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ZZLyb7;Lynf;FF)V
    .locals 0

    iput-boolean p1, p0, Lrpf$b;->a:Z

    iput-boolean p2, p0, Lrpf$b;->b:Z

    iput-object p3, p0, Lrpf$b;->c:Lyb7;

    iput-object p4, p0, Lrpf$b;->d:Lynf;

    iput p5, p0, Lrpf$b;->e:F

    iput p6, p0, Lrpf$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 10

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lrpf$b;->a:Z

    iget-boolean v3, p0, Lrpf$b;->b:Z

    iget-object v4, p0, Lrpf$b;->c:Lyb7;

    iget-object v5, p0, Lrpf$b;->d:Lynf;

    iget v6, p0, Lrpf$b;->e:F

    iget v7, p0, Lrpf$b;->f:F

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lspf;->a(ZZLyb7;Lynf;FFLandroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx0;

    invoke-static {p2, p1}, Lbrf;->q(Landroidx/compose/ui/e;Lfx0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrpf$b;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
