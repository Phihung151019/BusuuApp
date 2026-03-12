.class public final Lm2/d0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/io/File;",
        "Lm2/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LSm/d;


# direct methods
.method public constructor <init>(LSm/d;)V
    .locals 0

    iput-object p1, p0, Lm2/d0;->h:LSm/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm2/X;

    iget-object v1, p0, Lm2/d0;->h:LSm/d;

    iget-object v1, v1, LSm/d;->b:Lqm/f;

    invoke-direct {v0, v1, p1}, Lm2/X;-><init>(Lqm/f;Ljava/io/File;)V

    return-object v0
.end method
