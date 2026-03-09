.class public final synthetic Lylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLjava/lang/Integer;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lylb;->b:Z

    iput p3, p0, Lylb;->c:F

    iput-object p4, p0, Lylb;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lylb;->e:Z

    iput-boolean p6, p0, Lylb;->f:Z

    iput p7, p0, Lylb;->g:I

    iput p8, p0, Lylb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lylb;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lylb;->b:Z

    iget v2, p0, Lylb;->c:F

    iget-object v3, p0, Lylb;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, Lylb;->e:Z

    iget-boolean v5, p0, Lylb;->f:Z

    iget v6, p0, Lylb;->g:I

    iget v7, p0, Lylb;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lpmb;->j(Ljava/lang/String;ZFLjava/lang/Integer;ZZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
