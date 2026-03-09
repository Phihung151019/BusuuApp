.class public final Lrpf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpf;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLvgh;Lyb7;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Letd;Lynf;Lgka;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
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

.field public final synthetic e:Letd;


# direct methods
.method public constructor <init>(ZZLyb7;Lynf;Letd;)V
    .locals 0

    iput-boolean p1, p0, Lrpf$a;->a:Z

    iput-boolean p2, p0, Lrpf$a;->b:Z

    iput-object p3, p0, Lrpf$a;->c:Lyb7;

    iput-object p4, p0, Lrpf$a;->d:Lynf;

    iput-object p5, p0, Lrpf$a;->e:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object v11, p1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:638)"

    const v3, 0x484bbecc

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Lrpf;->a:Lrpf;

    iget-boolean v4, p0, Lrpf$a;->a:Z

    iget-boolean v5, p0, Lrpf$a;->b:Z

    iget-object v6, p0, Lrpf$a;->c:Lyb7;

    iget-object v7, p0, Lrpf$a;->d:Lynf;

    iget-object v8, p0, Lrpf$a;->e:Letd;

    const/high16 v12, 0xc00000

    const/16 v13, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v13}, Lrpf;->d(ZZLyb7;Lynf;Letd;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrpf$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
