.class public final Lfn/n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lfn/n;->h:Lfn/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "There is more input to consume"

    return-object v0
.end method
