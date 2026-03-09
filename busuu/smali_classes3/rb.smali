.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnec;

.field public final synthetic c:Lg4e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrb;->a:Z

    iput-object p2, p0, Lrb;->b:Lnec;

    iput-object p3, p0, Lrb;->c:Lg4e;

    iput-object p4, p0, Lrb;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrb;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lrb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lrb;->a:Z

    iget-object v1, p0, Lrb;->b:Lnec;

    iget-object v2, p0, Lrb;->c:Lg4e;

    iget-object v3, p0, Lrb;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lrb;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lrb;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lsb;->a(ZLnec;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
