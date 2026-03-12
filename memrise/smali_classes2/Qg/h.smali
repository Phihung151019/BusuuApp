.class public final LQg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lvf/a$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/h;->b:Lvf/a$h$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "sessionSummaryCounter"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQg/n$a;

    iget-object v0, p0, LQg/h;->b:Lvf/a$h$a;

    iget-object v3, v0, Lvf/a$h$a;->g:LJi/P;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lvf/a$h$a;->f:Ljava/util/List;

    iget-object v7, v0, Lvf/a$h$a;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LQg/n$a;-><init>(ZLJi/P;ILjava/util/List;LSg/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
