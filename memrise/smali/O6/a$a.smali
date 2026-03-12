.class public final LO6/a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LB/N<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LO6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LO6/a$a;->h:LO6/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x258

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    sget-object v1, LB/g0;->c:LB/g0;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5, v3}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v0

    return-object v0
.end method
