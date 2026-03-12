.class public final LW0/e$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/e;->a(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW0/e;

.field public final synthetic i:LC0/j$c;


# direct methods
.method public constructor <init>(LW0/e;LC0/j$c;)V
    .locals 0

    iput-object p1, p0, LW0/e$a;->h:LW0/e;

    iput-object p2, p0, LW0/e$a;->i:LC0/j$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LW0/e$a;->h:LW0/e;

    iget-object v1, p0, LW0/e$a;->i:LC0/j$c;

    invoke-virtual {v0, v1}, LW0/e;->d(LC0/j$c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
