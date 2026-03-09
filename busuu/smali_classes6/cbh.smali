.class public final synthetic Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm19;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lm19;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcbh;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lcbh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcbh;->d:Lm19;

    iput p5, p0, Lcbh;->e:F

    iput p6, p0, Lcbh;->f:I

    iput p7, p0, Lcbh;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcbh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lcbh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcbh;->d:Lm19;

    iget v4, p0, Lcbh;->e:F

    iget v5, p0, Lcbh;->f:I

    iget v6, p0, Lcbh;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldbh;->c(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lm19;FIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
