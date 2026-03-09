.class public final synthetic Lz8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkqh;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkqh;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz8d;->a:Z

    iput p2, p0, Lz8d;->b:I

    iput-object p3, p0, Lz8d;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lz8d;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lz8d;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lz8d;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lz8d;->g:Lkqh;

    iput-object p8, p0, Lz8d;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lz8d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lz8d;->a:Z

    iget v1, p0, Lz8d;->b:I

    iget-object v2, p0, Lz8d;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lz8d;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lz8d;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lz8d;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lz8d;->g:Lkqh;

    iget-object v7, p0, Lz8d;->h:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lz8d;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lb9d;->d(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkqh;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
