.class public final LE1/i$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LI0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;)V
    .locals 0

    iput-object p1, p0, LE1/i$a;->h:LI0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/i$a;->h:LI0/d;

    return-object v0
.end method
