.class public final synthetic LRk/g;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LRk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRk/g;

    const-string v4, "execute()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LRk/k;

    const-string v3, "execute"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LRk/g;->i:LRk/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRk/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRk/k;->execute()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
