.class public final LN/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LN/c0;


# direct methods
.method public constructor <init>(LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/P;->a:LN/c0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LN/P;->a:LN/c0;

    iget-object v1, v0, LN/c0;->d:LN/z0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LN/z0;->d:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LN/c0;->d:LN/z0;

    return-void
.end method
