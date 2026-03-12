.class public final Lc1/g$a$f;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lc1/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc1/g$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/g$a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lc1/g$a$f;->h:Lc1/g$a$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc1/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc1/D;-><init>(I)V

    return-object v0
.end method
