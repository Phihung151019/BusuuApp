.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lv54;


# direct methods
.method public synthetic constructor <init>(FFLv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk54;->a:F

    iput p2, p0, Lk54;->b:F

    iput-object p3, p0, Lk54;->c:Lv54;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk54;->a:F

    iget v1, p0, Lk54;->b:F

    iget-object v2, p0, Lk54;->c:Lv54;

    invoke-static {v0, v1, v2}, Lp54$a;->b(FFLv54;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
