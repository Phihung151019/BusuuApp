.class public final La1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/v0$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La1/v0$a;->h:La1/v0$a;

    sput-object v0, La1/v0;->a:La1/v0$a;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, LB1/c;->b(III)J

    move-result-wide v0

    sput-wide v0, La1/v0;->b:J

    return-void
.end method
