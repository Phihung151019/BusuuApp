.class public final synthetic Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfy7;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcfc;

.field public final synthetic e:Lbfc;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ldfc;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lffc;


# direct methods
.method public synthetic constructor <init>(Lfy7;IFLcfc;Lbfc;ZFLdfc;IILffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy7;->a:Lfy7;

    iput p2, p0, Lgy7;->b:I

    iput p3, p0, Lgy7;->c:F

    iput-object p4, p0, Lgy7;->d:Lcfc;

    iput-object p5, p0, Lgy7;->e:Lbfc;

    iput-boolean p6, p0, Lgy7;->f:Z

    iput p7, p0, Lgy7;->g:F

    iput-object p8, p0, Lgy7;->h:Ldfc;

    iput p9, p0, Lgy7;->i:I

    iput p10, p0, Lgy7;->j:I

    iput-object p11, p0, Lgy7;->k:Lffc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgy7;->a:Lfy7;

    iget v1, p0, Lgy7;->b:I

    iget v2, p0, Lgy7;->c:F

    iget-object v3, p0, Lgy7;->d:Lcfc;

    iget-object v4, p0, Lgy7;->e:Lbfc;

    iget-boolean v5, p0, Lgy7;->f:Z

    iget v6, p0, Lgy7;->g:F

    iget-object v7, p0, Lgy7;->h:Ldfc;

    iget v8, p0, Lgy7;->i:I

    iget v9, p0, Lgy7;->j:I

    iget-object v10, p0, Lgy7;->k:Lffc;

    move-object v11, p1

    check-cast v11, Lat;

    invoke-static/range {v0 .. v11}, Liy7;->a(Lfy7;IFLcfc;Lbfc;ZFLdfc;IILffc;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
