.class public final synthetic LX8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LX8/d$f;


# direct methods
.method public synthetic constructor <init>(LX8/d$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/j;->m:LX8/d$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX8/j;->m:LX8/d$f;

    invoke-static {v0}, LX8/d$f;->b(LX8/d$f;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
