.class public final synthetic Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;Ljava/lang/Integer;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmb;->a:Z

    iput p2, p0, Lcmb;->b:F

    iput-object p3, p0, Lcmb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcmb;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcmb;->e:Z

    iput-boolean p6, p0, Lcmb;->f:Z

    iput p7, p0, Lcmb;->g:I

    iput p8, p0, Lcmb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lcmb;->a:Z

    iget v1, p0, Lcmb;->b:F

    iget-object v2, p0, Lcmb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcmb;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcmb;->e:Z

    iget-boolean v5, p0, Lcmb;->f:Z

    iget v6, p0, Lcmb;->g:I

    iget v7, p0, Lcmb;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lpmb;->q(ZFLjava/lang/String;Ljava/lang/Integer;ZZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
