.class public final synthetic LRk/i;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "LRk/k;",
        "LSk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LRk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRk/i;

    const-string v4, "executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LRk/k;

    const-string v3, "executeQuery"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LRk/i;->i:LRk/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRk/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRk/k;->a()LSk/b;

    move-result-object p1

    return-object p1
.end method
