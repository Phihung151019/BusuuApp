.class public Lgh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgh/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgh/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LUh/b;

    const-string v0, "targetLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/z;->b:Ljava/lang/Object;

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, LNl/f;

    new-instance v1, Lgh/y;

    iget-object v2, p0, Lgh/z;->c:Ljava/lang/Object;

    check-cast v2, Lgh/x;

    invoke-direct {v1, v2, p1}, Lgh/y;-><init>(Lgh/x;LUh/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXl/n;

    invoke-direct {p1, v0, v1}, LXl/n;-><init>(LNl/f;LQl/e;)V

    return-object p1
.end method
