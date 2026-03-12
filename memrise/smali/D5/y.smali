.class public interface abstract LD5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    sget-object v1, LE8/w1;->d:LE8/w1;

    sget-object v3, LE8/w1;->e:LE8/w1;

    sget-object v5, LE8/w1;->f:LE8/w1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LE8/r;->a(I[Ljava/lang/Object;LE8/j;)LE8/r;

    return-void
.end method
