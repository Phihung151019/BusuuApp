.class Lc9/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;)V
    .locals 0

    iput-object p1, p0, Lc9/i$f;->m:Lc9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object p1, p0, Lc9/i$f;->m:Lc9/i;

    invoke-static {p1}, Lc9/i;->e(Lc9/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/i$f;->m:Lc9/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc9/i;->j(Lc9/i;Z)V

    iget-object p1, p0, Lc9/i$f;->m:Lc9/i;

    invoke-static {p1}, Lc9/i;->k(Lc9/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc9/i$f;->m:Lc9/i;

    invoke-virtual {p1}, Lc9/i;->y()V

    :goto_0
    return-void
.end method
