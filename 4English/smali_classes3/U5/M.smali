.class public final synthetic LU5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LU5/O;

.field public final synthetic b:LV5/e;


# direct methods
.method public synthetic constructor <init>(LU5/O;LV5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/M;->a:LU5/O;

    iput-object p2, p0, LU5/M;->b:LV5/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU5/M;->a:LU5/O;

    iget-object v1, p0, LU5/M;->b:LV5/e;

    check-cast p1, LU5/n$a;

    invoke-static {v0, v1, p1}, LU5/O;->d(LU5/O;LV5/e;LU5/n$a;)V

    return-void
.end method
