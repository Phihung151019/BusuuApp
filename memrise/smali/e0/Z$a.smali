.class public final Le0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/Z;
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
.field public static final b:Le0/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/Z$a;->b:Le0/Z$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-wide v0, LJ0/d0;->b:J

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    return-object v2
.end method
