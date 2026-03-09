.class public final synthetic Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->a:Ljava/lang/String;

    iput p2, p0, Lpbf;->b:I

    iput p3, p0, Lpbf;->c:I

    iput p4, p0, Lpbf;->d:I

    iput-object p5, p0, Lpbf;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lpbf;->f:Z

    iput-object p7, p0, Lpbf;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lpbf;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpbf;->a:Ljava/lang/String;

    iget v1, p0, Lpbf;->b:I

    iget v2, p0, Lpbf;->c:I

    iget v3, p0, Lpbf;->d:I

    iget-object v4, p0, Lpbf;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lpbf;->f:Z

    iget-object v6, p0, Lpbf;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lpbf;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ltbf;->d(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
