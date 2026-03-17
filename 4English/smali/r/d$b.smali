.class Lr/d$b;
.super Lr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lr/c;)V
    .locals 1

    invoke-direct {p0}, Lr/b;-><init>()V

    new-instance v0, Lr/j;

    invoke-direct {v0, p0, p1}, Lr/j;-><init>(Lr/b;Lr/c;)V

    iput-object v0, p0, Lr/b;->e:Lr/b$a;

    return-void
.end method
