.class public final Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:Lj0/H1;


# direct methods
.method public constructor <init>(Lj0/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/z;->a:Lj0/H1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ll0/z;->a:Lj0/H1;

    iget-object v0, v0, Lj0/H1;->d:LNm/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
