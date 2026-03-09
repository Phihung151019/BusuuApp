.class public final Lfqf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqf;->d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvgh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLyb7;Lgka;Letd;Lynf;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lv77;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Llt1;",
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
.field public final synthetic a:Lynf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lyb7;


# direct methods
.method public constructor <init>(Lynf;ZZLyb7;)V
    .locals 0

    iput-object p1, p0, Lfqf$b;->a:Lynf;

    iput-boolean p2, p0, Lfqf$b;->b:Z

    iput-boolean p3, p0, Lfqf$b;->c:Z

    iput-object p4, p0, Lfqf$b;->d:Lyb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv77;Landroidx/compose/runtime/Composer;I)J
    .locals 9

    const v0, 0x54d35da5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lfqf$b;->a:Lynf;

    iget-boolean v4, p0, Lfqf$b;->b:Z

    sget-object p3, Lv77;->b:Lv77;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lfqf$b;->c:Z

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lfqf$b;->d:Lyb7;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lynf;->f(ZZLyb7;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p1

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt1;

    invoke-virtual {p1}, Llt1;->y()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lfqf$b;->a(Lv77;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Llt1;->k(J)Llt1;

    move-result-object p1

    return-object p1
.end method
