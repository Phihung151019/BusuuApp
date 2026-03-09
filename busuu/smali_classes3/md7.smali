.class public final synthetic Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd7;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lmd7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmd7;->c:Z

    iput-object p4, p0, Lmd7;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lmd7;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lmd7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmd7;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lmd7;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lmd7;->c:Z

    iget-object v3, p0, Lmd7;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lmd7;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lmd7;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lpd7;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
