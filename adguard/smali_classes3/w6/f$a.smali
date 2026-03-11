.class public final Lw6/f$a;
.super Lw6/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lw6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/f$a;

    invoke-direct {v0}, Lw6/f$a;-><init>()V

    sput-object v0, Lw6/f$a;->e:Lw6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lv6/k;->y:LX6/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Function"

    invoke-direct {p0, v0, v3, v1, v2}, Lw6/f;-><init>(LX6/c;Ljava/lang/String;ZLX6/b;)V

    return-void
.end method
