.class public final synthetic Lo54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo54;->a:F

    iput p2, p0, Lo54;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo54;->a:F

    iget v1, p0, Lo54;->b:F

    check-cast p1, Lc34;

    invoke-static {v0, v1, p1}, Lp54$a;->d(FFLc34;)Lqrg;

    move-result-object p1

    return-object p1
.end method
