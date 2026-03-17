.class public final synthetic LX4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# instance fields
.field public final synthetic a:LX4/n;

.field public final synthetic b:LX4/c;


# direct methods
.method public synthetic constructor <init>(LX4/n;LX4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/k;->a:LX4/n;

    iput-object p2, p0, LX4/k;->b:LX4/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX4/k;->a:LX4/n;

    iget-object v1, p0, LX4/k;->b:LX4/c;

    invoke-static {v0, v1}, LX4/n;->j(LX4/n;LX4/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
