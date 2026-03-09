.class public final synthetic Lgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgma;->a:I

    iput p2, p0, Lgma;->b:F

    iput-object p3, p0, Lgma;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgma;->a:I

    iget v1, p0, Lgma;->b:F

    iget-object v2, p0, Lgma;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lhma;->b(IFLkotlin/jvm/functions/Function0;)Lcm3;

    move-result-object v0

    return-object v0
.end method
