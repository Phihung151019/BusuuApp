.class public final synthetic Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj01;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkgf;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lyb7;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lj01;ZZLkgf;Lkotlin/jvm/functions/Function0;Lyb7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->a:Lj01;

    iput-boolean p2, p0, Ltgf;->b:Z

    iput-boolean p3, p0, Ltgf;->c:Z

    iput-object p4, p0, Ltgf;->d:Lkgf;

    iput-object p5, p0, Ltgf;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltgf;->f:Lyb7;

    iput p7, p0, Ltgf;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltgf;->a:Lj01;

    iget-boolean v1, p0, Ltgf;->b:Z

    iget-boolean v2, p0, Ltgf;->c:Z

    iget-object v3, p0, Ltgf;->d:Lkgf;

    iget-object v4, p0, Ltgf;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Ltgf;->f:Lyb7;

    iget v6, p0, Ltgf;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lvgf;->d(Lj01;ZZLkgf;Lkotlin/jvm/functions/Function0;Lyb7;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
