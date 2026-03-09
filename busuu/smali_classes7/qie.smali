.class public final synthetic Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:I

.field public final synthetic c:Lnec;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqie;->a:Ljava/lang/Boolean;

    iput p2, p0, Lqie;->b:I

    iput-object p3, p0, Lqie;->c:Lnec;

    iput-object p4, p0, Lqie;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqie;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqie;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqie;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqie;->a:Ljava/lang/Boolean;

    iget v1, p0, Lqie;->b:I

    iget-object v2, p0, Lqie;->c:Lnec;

    iget-object v3, p0, Lqie;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lqie;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lqie;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lqie;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lrie;->b(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
