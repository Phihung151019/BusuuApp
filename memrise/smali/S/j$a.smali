.class public final LS/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "LJ0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LS/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/j$a;->b:LS/j$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, LB1/p;->e(I)J

    move-result-wide v0

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    return-object v2
.end method
