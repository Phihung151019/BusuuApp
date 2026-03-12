.class public final LV0/h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LNm/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LV0/g;


# direct methods
.method public constructor <init>(LV0/g;)V
    .locals 0

    iput-object p1, p0, LV0/h;->h:LV0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/h;->h:LV0/g;

    invoke-virtual {v0}, LV0/g;->Y1()LNm/C;

    move-result-object v0

    return-object v0
.end method
