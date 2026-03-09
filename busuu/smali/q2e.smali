.class public final synthetic Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfr1;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLfr1;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq2e;->a:Z

    iput-object p2, p0, Lq2e;->b:Lfr1;

    iput p3, p0, Lq2e;->c:I

    iput p4, p0, Lq2e;->d:F

    iput-object p5, p0, Lq2e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lq2e;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lq2e;->a:Z

    iget-object v1, p0, Lq2e;->b:Lfr1;

    iget v2, p0, Lq2e;->c:I

    iget v3, p0, Lq2e;->d:F

    iget-object v4, p0, Lq2e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lq2e;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lsjd;

    invoke-static/range {v0 .. v6}, La3e;->d(ZLfr1;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
