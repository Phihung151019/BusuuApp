.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LF2/z;

.field public final synthetic b:Lw0/b;


# direct methods
.method public constructor <init>(LF2/z;Lw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:LF2/z;

    iput-object p2, p0, Lw0/c;->b:Lw0/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lw0/c;->a:LF2/z;

    iget-object v1, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0, v1}, LF2/z;->j(LF2/C;)V

    return-void
.end method
