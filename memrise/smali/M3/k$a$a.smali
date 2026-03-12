.class public final LM3/k$a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/k$a;->c(LM3/h;Z)V
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
.field public final synthetic h:LM3/k$a;

.field public final synthetic i:LM3/h;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LM3/k$a;LM3/h;Z)V
    .locals 0

    iput-object p1, p0, LM3/k$a$a;->h:LM3/k$a;

    iput-object p2, p0, LM3/k$a$a;->i:LM3/h;

    iput-boolean p3, p0, LM3/k$a$a;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM3/k$a$a;->i:LM3/h;

    iget-boolean v1, p0, LM3/k$a$a;->j:Z

    iget-object v2, p0, LM3/k$a$a;->h:LM3/k$a;

    invoke-static {v2, v0, v1}, LM3/k$a;->g(LM3/k$a;LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
