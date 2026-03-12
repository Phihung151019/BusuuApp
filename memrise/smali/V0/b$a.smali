.class public final LV0/b$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LNm/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LV0/b;


# direct methods
.method public constructor <init>(LV0/b;)V
    .locals 0

    iput-object p1, p0, LV0/b$a;->h:LV0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/b$a;->h:LV0/b;

    iget-object v0, v0, LV0/b;->d:LNm/C;

    return-object v0
.end method
