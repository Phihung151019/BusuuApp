.class public final LWb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/g;


# instance fields
.field public final synthetic a:LWb/Z;


# direct methods
.method public constructor <init>(LWb/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/N;->a:LWb/Z;

    return-void
.end method


# virtual methods
.method public final a(LWb/F;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb/N;->a:LWb/Z;

    iget-object v0, v0, LWb/Z;->i:LQm/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
