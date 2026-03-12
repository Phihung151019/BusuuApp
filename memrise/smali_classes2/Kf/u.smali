.class public final LKf/u;
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
.field public final synthetic b:LKf/x;


# direct methods
.method public constructor <init>(LKf/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/u;->b:LKf/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHf/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/u;->b:LKf/x;

    iget-object v0, v0, LKf/x;->b:LKf/b;

    iget-object v1, p1, LHf/D;->a:LWi/c;

    iget-object p1, p1, LHf/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LKf/b;->a(LWi/c;Ljava/lang/String;)LYl/a;

    move-result-object p1

    return-object p1
.end method
