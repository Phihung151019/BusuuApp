.class public final Lc1/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LAm/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/L0$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lc1/L0$a;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lc1/L0;->a:J

    return-void
.end method
