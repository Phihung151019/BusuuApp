.class public final Lw6/f$c;
.super Lw6/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lw6/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/f$c;

    invoke-direct {v0}, Lw6/f$c;-><init>()V

    sput-object v0, Lw6/f$c;->e:Lw6/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lv6/k;->v:LX6/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "KSuspendFunction"

    invoke-direct {p0, v0, v3, v1, v2}, Lw6/f;-><init>(LX6/c;Ljava/lang/String;ZLX6/b;)V

    return-void
.end method
