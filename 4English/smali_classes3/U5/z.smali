.class public final synthetic LU5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/D;

.field public final synthetic q:Lkb/X;


# direct methods
.method public synthetic constructor <init>(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/z;->m:LU5/D;

    iput-object p2, p0, LU5/z;->q:Lkb/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU5/z;->m:LU5/D;

    iget-object v1, p0, LU5/z;->q:Lkb/X;

    invoke-static {v0, v1}, LU5/D;->c(LU5/D;Lkb/X;)V

    return-void
.end method
