.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LF2/z;

.field public final synthetic c:LF2/t;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LF2/z;LF2/t;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->b:LF2/z;

    iput-object p2, p0, Lw0/a;->c:LF2/t;

    iput-object p3, p0, Lw0/a;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    new-instance p1, Lw0/b;

    iget-object v0, p0, Lw0/a;->d:Ln0/h0;

    invoke-direct {p1, v0}, Lw0/b;-><init>(Ln0/h0;)V

    iget-object v0, p0, Lw0/a;->b:LF2/z;

    iget-object v1, p0, Lw0/a;->c:LF2/t;

    invoke-virtual {v0, v1, p1}, LF2/z;->e(LF2/t;LF2/C;)V

    new-instance v1, Lw0/c;

    invoke-direct {v1, v0, p1}, Lw0/c;-><init>(LF2/z;Lw0/b;)V

    return-object v1
.end method
