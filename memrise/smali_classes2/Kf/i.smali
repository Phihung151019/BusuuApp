.class public final LKf/i;
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
.field public final synthetic b:LKf/o;


# direct methods
.method public constructor <init>(LKf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/i;->b:LKf/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LWi/c;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/i;->b:LKf/o;

    iget-object v0, v0, LKf/o;->c:LKf/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LKf/b;->a(LWi/c;Ljava/lang/String;)LYl/a;

    move-result-object p1

    return-object p1
.end method
