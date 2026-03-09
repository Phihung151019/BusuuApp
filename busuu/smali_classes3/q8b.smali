.class public final synthetic Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq8b;->a:Z

    iput-boolean p2, p0, Lq8b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lq8b;->a:Z

    iget-boolean v1, p0, Lq8b;->b:Z

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v1, p1}, Ls8b;->j(ZZLandroidx/compose/ui/graphics/i;)Lqrg;

    move-result-object p1

    return-object p1
.end method
