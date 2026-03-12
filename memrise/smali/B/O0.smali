.class public final LB/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LB/D0;

.field public final synthetic b:LB/D0;


# direct methods
.method public constructor <init>(LB/D0;LB/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/O0;->a:LB/D0;

    iput-object p2, p0, LB/O0;->b:LB/D0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LB/O0;->b:LB/D0;

    iget-object v1, p0, LB/O0;->a:LB/D0;

    iget-object v1, v1, LB/D0;->j:LA0/z;

    invoke-virtual {v1, v0}, LA0/z;->remove(Ljava/lang/Object;)Z

    return-void
.end method
