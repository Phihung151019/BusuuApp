.class public final synthetic Li54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv54;

.field public final synthetic b:Lrr3;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lv54;Lrr3;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->a:Lv54;

    iput-object p2, p0, Li54;->b:Lrr3;

    iput p3, p0, Li54;->c:F

    iput p4, p0, Li54;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li54;->a:Lv54;

    iget-object v1, p0, Li54;->b:Lrr3;

    iget v2, p0, Li54;->c:F

    iget v3, p0, Li54;->d:F

    invoke-static {v0, v1, v2, v3}, Lp54$a;->a(Lv54;Lrr3;FF)Lqrg;

    move-result-object v0

    return-object v0
.end method
