.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/a;

.field public final synthetic b:Lnp4;

.field public final synthetic c:Lhj9;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/a;Lnp4;Lhj9;ZLkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec5;->a:Lcom/busuu/exercises/screens/model/a;

    iput-object p2, p0, Lec5;->b:Lnp4;

    iput-object p3, p0, Lec5;->c:Lhj9;

    iput-boolean p4, p0, Lec5;->d:Z

    iput-object p5, p0, Lec5;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lec5;->f:Z

    iput p7, p0, Lec5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lec5;->a:Lcom/busuu/exercises/screens/model/a;

    iget-object v1, p0, Lec5;->b:Lnp4;

    iget-object v2, p0, Lec5;->c:Lhj9;

    iget-boolean v3, p0, Lec5;->d:Z

    iget-object v4, p0, Lec5;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lec5;->f:Z

    iget v6, p0, Lec5;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lgc5;->c(Lcom/busuu/exercises/screens/model/a;Lnp4;Lhj9;ZLkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
