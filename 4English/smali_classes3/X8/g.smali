.class public final synthetic LX8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LX8/d$e;


# direct methods
.method public synthetic constructor <init>(LX8/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/g;->m:LX8/d$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX8/g;->m:LX8/d$e;

    invoke-static {v0}, LX8/d$e;->b(LX8/d$e;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
