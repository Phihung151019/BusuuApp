.class public final Lk1/O;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lk1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/O;->h:Lk1/O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
